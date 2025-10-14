#!/usr/bin/env bash
#
# This script generates the API implementations based off the current production API schemas.
# Usage: ./generate.sh [branch_name]
# If no branch name is provided, defaults to 'release'
#
set -eo pipefail
shopt -u nullglob

# Get branch name from first argument, default to 'release'
BRANCH_NAME="${BRANCH_NAME:-release}"

if [ -z "$(which docker)" ]; then
	echo "Error: Docker must be available in order to run this script"
	exit 1
fi

OPEN_CLONE_DIR=$(mktemp -d)
OPEN_REPO="https://github.com/mitodl/mitxonline.git"

GENERATOR_VERSION="${GENERATOR_VERSION:-v7.2.0}"
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