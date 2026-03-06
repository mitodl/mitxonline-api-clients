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

REPO_ROOT="$(git -C "$(dirname "${BASH_SOURCE[0]}")" rev-parse --show-toplevel)"

# Step 1: Checkout branch in this repo (create if needed)
CURRENT_BRANCH="$(git -C "$REPO_ROOT" rev-parse --abbrev-ref HEAD)"
if [ "$CURRENT_BRANCH" = "$BRANCH_NAME" ]; then
  echo "Already on branch '$BRANCH_NAME'."
else
  if git -C "$REPO_ROOT" show-ref --verify --quiet "refs/heads/$BRANCH_NAME"; then
    echo "Switching to existing branch '$BRANCH_NAME'..."
    git -C "$REPO_ROOT" checkout "$BRANCH_NAME"
  else
    echo "Creating and switching to new branch '$BRANCH_NAME'..."
    git -C "$REPO_ROOT" checkout -b "$BRANCH_NAME"
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
cd "$TS_CLIENT_DIR"
yarn install
yarn pack

# Commit the generated package.tgz
git -C "$REPO_ROOT" add src/typescript/mitxonline-api-axios/package.tgz
git -C "$REPO_ROOT" commit -m "Generated package.tgz for branch $BRANCH_NAME"

# Step 5: Push branch (with confirmation)
echo ""
read -r -p "Push branch '$BRANCH_NAME' to origin? [y/N] " confirm
if [[ "$confirm" =~ ^[Yy]$ ]]; then
  git -C "$REPO_ROOT" push -u origin "$BRANCH_NAME"
  echo "Branch '$BRANCH_NAME' pushed to origin."
else
  echo "Skipped push."
fi

echo ""
echo "Branch client now installable from github via"
echo ""
echo "  yarn up @mitodl/mitxonline-api-axios@https://github.com/mitodl/mitxonline-api-clients/raw/refs/heads/${BRANCH_NAME}/src/typescript/mitxonline-api-axios/package.tgz"
echo ""
