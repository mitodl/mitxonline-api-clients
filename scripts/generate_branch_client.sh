#!/usr/bin/env bash
#
# Generate API clients from a specific branch of the mitxonline repo.
# Usage: ./generate_branch_client <branch-name>
#
set -eo pipefail

BRANCH_NAME="${1:-}"

if [ -z "$BRANCH_NAME" ]; then
  echo "Usage: $0 <branch-name>"
  exit 1
fi

if ! git check-ref-format --branch "$BRANCH_NAME" >/dev/null 2>&1; then
  echo "Error: '$BRANCH_NAME' is not a valid git branch name."
  exit 1
fi

REPO_ROOT="$(git -C "$(dirname "${BASH_SOURCE[0]}")" rev-parse --show-toplevel)"
CLIENT_BRANCH="${BRANCH_NAME}-client"

# Step 1: Sync local '$CLIENT_BRANCH' with origin so re-runs are always fast-forwards.
echo "Fetching origin/$CLIENT_BRANCH (ok if it doesn't exist yet)..."
git -C "$REPO_ROOT" fetch origin "$CLIENT_BRANCH" || true

if git -C "$REPO_ROOT" show-ref --verify --quiet "refs/remotes/origin/$CLIENT_BRANCH"; then
  echo "Syncing local '$CLIENT_BRANCH' to 'origin/$CLIENT_BRANCH'..."
  if git -C "$REPO_ROOT" show-ref --verify --quiet "refs/heads/$CLIENT_BRANCH"; then
    git -C "$REPO_ROOT" checkout "$CLIENT_BRANCH"
  else
    git -C "$REPO_ROOT" checkout -b "$CLIENT_BRANCH" "origin/$CLIENT_BRANCH"
  fi
  git -C "$REPO_ROOT" reset --hard "origin/$CLIENT_BRANCH"
else
  CURRENT_BRANCH="$(git -C "$REPO_ROOT" rev-parse --abbrev-ref HEAD)"
  if [ "$CURRENT_BRANCH" = "$CLIENT_BRANCH" ]; then
    echo "Already on branch '$CLIENT_BRANCH'."
  else
    if git -C "$REPO_ROOT" show-ref --verify --quiet "refs/heads/$CLIENT_BRANCH"; then
      echo "Switching to existing branch '$CLIENT_BRANCH'..."
      git -C "$REPO_ROOT" checkout "$CLIENT_BRANCH"
    else
      echo "Creating and switching to new branch '$CLIENT_BRANCH'..."
      git -C "$REPO_ROOT" checkout -b "$CLIENT_BRANCH"
    fi
  fi
fi

# Step 2: Run local-generate.sh against the specified branch of repo X
echo ""
echo "Generating clients from branch '$BRANCH_NAME' of mitxonline..."
BRANCH_NAME="$BRANCH_NAME" "$REPO_ROOT/scripts/local-generate.sh"

# Step 3 & 4: Install deps and pack the TypeScript client
TS_CLIENT_DIR="$REPO_ROOT/src/typescript/mitxonline-api-axios"
echo ""
echo "Running yarn install and yarn pack in $TS_CLIENT_DIR..."
(cd "$TS_CLIENT_DIR" && yarn install && yarn pack)

# Commit the generated client files (if any changed)
git -C "$REPO_ROOT" add src/typescript/mitxonline-api-axios/
if git -C "$REPO_ROOT" diff --cached --quiet -- src/typescript/mitxonline-api-axios/; then
  echo "No changes to commit."
else
  git -C "$REPO_ROOT" commit -m "build(client): Generate client for branch $BRANCH_NAME" -- src/typescript/mitxonline-api-axios/
fi

# Step 5: Push branch (with confirmation)
echo ""
read -r -p "Push branch '$CLIENT_BRANCH' to origin? [y/N] " confirm
if [[ "$confirm" =~ ^[Yy]$ ]]; then
  git -C "$REPO_ROOT" push -u origin "$CLIENT_BRANCH"
  echo "Branch '$CLIENT_BRANCH' pushed to origin."

  COMMIT_SHA="$(git -C "$REPO_ROOT" rev-parse HEAD)"
  echo ""
  echo "Branch client now installable from github via"
  echo ""
  echo "  yarn up @mitodl/mitxonline-api-axios@https://github.com/mitodl/mitxonline-api-clients/raw/${COMMIT_SHA}/src/typescript/mitxonline-api-axios/package.tgz"
  echo ""
else
  echo "Skipped push. Re-run and accept the push prompt to make the client installable from github."
fi
