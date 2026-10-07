#!/usr/bin/env bash
#
# This script generates the API implementations based off the current production API schemas.
# Usage: ./local-generate.sh
# Optionally, provide the branch name and generator version via environment variables:
#   BRANCH_NAME (default: 'release')
#   GENERATOR_VERSION (default: the version that generated the committed client,
#     so local and branch clients match the last release)
#
set -eo pipefail
shopt -u nullglob

BRANCH_NAME="${BRANCH_NAME:-release}"

if [ -z "$(which docker)" ]; then
	echo "Error: Docker must be available in order to run this script"
	exit 1
fi

OPEN_CLONE_DIR=$(mktemp -d)
OPEN_REPO="https://github.com/mitodl/mitxonline.git"

# Read the version from origin/main rather than the working tree: the
# generator rewrites this file on every run, and older branches still record
# whatever version they were generated with.
REPO_ROOT="$(git -C "$(dirname "${BASH_SOURCE[0]}")" rev-parse --show-toplevel)"
RELEASED_VERSION_PATH="src/typescript/mitxonline-api-axios/src/v2/.openapi-generator/VERSION"
if [ -z "${GENERATOR_VERSION:-}" ]; then
	if ! git -C "$REPO_ROOT" fetch -q origin main ||
		! RELEASED_VERSION="$(git -C "$REPO_ROOT" show "origin/main:$RELEASED_VERSION_PATH")"; then
		echo "Error: could not read $RELEASED_VERSION_PATH from origin/main; set GENERATOR_VERSION explicitly"
		exit 1
	fi
	GENERATOR_VERSION="v$(echo "$RELEASED_VERSION" | tr -d '[:space:]')"
fi
GENERATOR_IMAGE=openapitools/openapi-generator-cli:${GENERATOR_VERSION}

pushd $OPEN_CLONE_DIR

git clone --filter=blob:none $OPEN_REPO $OPEN_CLONE_DIR
git checkout $BRANCH_NAME

popd

docker run --rm \
	-v "${PWD}:/tmp/mitxonline-api-clients" \
	-v "${OPEN_CLONE_DIR}:/tmp/mitxonline" \
	-w /tmp \
	$GENERATOR_IMAGE \
	./mitxonline-api-clients/scripts/generate-inner.sh

# set permissions to host permissions so that we can modify files
docker run --rm \
	-v "${PWD}:/local" \
	alpine \
	sh -c "chown \"\$(stat -c '%u:%g' /local)\" -R /local/src/"

rm -rf $OPEN_CLONE_DIR

echo "✅ Done!
 - API client generated from branch: $BRANCH_NAME
 - used OpenAPI Generator version: $GENERATOR_VERSION
"
