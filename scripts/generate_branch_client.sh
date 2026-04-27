#!/usr/bin/env bash
#
# Generate API clients from a specific branch of the mitxonline repo.
# Usage: ./generate_branch_client <branch-name>
#
# Each invocation publishes to a unique branch named
#   <branch-name>-client-<short-source-rev>
# so re-runs never collide with each other on push. The install URL pins
# by commit SHA, so consumers don't depend on the branch name itself.
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
TS_CLIENT_DIR="$REPO_ROOT/src/typescript/mitxonline-api-axios"
MITXONLINE_REPO="https://github.com/mitodl/mitxonline.git"

# Step 1: Resolve the upstream rev so the client branch name pins to it.
SOURCE_REV="$(git ls-remote "$MITXONLINE_REPO" "$BRANCH_NAME" | head -n1 | awk '{print $1}')"
if [ -z "$SOURCE_REV" ]; then
  echo "Error: branch '$BRANCH_NAME' not found in $MITXONLINE_REPO."
  exit 1
fi
SHORT_SOURCE_REV="${SOURCE_REV:0:7}"
CLIENT_BRANCH="${BRANCH_NAME}-client-${SHORT_SOURCE_REV}"

# Always end the script back on the branch the user started from.
ORIGINAL_BRANCH="$(git -C "$REPO_ROOT" rev-parse --abbrev-ref HEAD)"
trap 'git -C "$REPO_ROOT" checkout "$ORIGINAL_BRANCH" >/dev/null 2>&1 || true' EXIT

# Step 2: If this rev was already published, point at the existing commit and exit.
git -C "$REPO_ROOT" fetch origin "$CLIENT_BRANCH" 2>/dev/null || true
if git -C "$REPO_ROOT" show-ref --verify --quiet "refs/remotes/origin/$CLIENT_BRANCH"; then
  EXISTING_SHA="$(git -C "$REPO_ROOT" rev-parse "origin/$CLIENT_BRANCH")"
  echo "Source rev $SHORT_SOURCE_REV already published as branch '$CLIENT_BRANCH'."
  echo ""
  echo "  yarn up @mitodl/mitxonline-api-axios@https://github.com/mitodl/mitxonline-api-clients/raw/${EXISTING_SHA}/src/typescript/mitxonline-api-axios/package.tgz"
  echo ""
  exit 0
fi

# Step 3: Generate using the calling branch's tooling.
echo "Generating clients from branch '$BRANCH_NAME' (rev $SHORT_SOURCE_REV) of mitxonline..."
BRANCH_NAME="$BRANCH_NAME" "$REPO_ROOT/scripts/local-generate.sh"

echo ""
echo "Running yarn install and yarn pack in $TS_CLIENT_DIR..."
(cd "$TS_CLIENT_DIR" && yarn install && yarn pack)

# Step 4: Create the publish branch from current HEAD and commit the generated dir.
echo ""
echo "Creating branch '$CLIENT_BRANCH'..."
git -C "$REPO_ROOT" checkout -B "$CLIENT_BRANCH"

git -C "$REPO_ROOT" add src/typescript/mitxonline-api-axios/
if git -C "$REPO_ROOT" diff --cached --quiet -- src/typescript/mitxonline-api-axios/; then
  echo "No generated changes — nothing to commit."
  exit 0
fi
git -C "$REPO_ROOT" commit -m "build(client): Generate client for $BRANCH_NAME @ $SHORT_SOURCE_REV" -- src/typescript/mitxonline-api-axios/

# Step 5: Push (with confirmation).
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
