# MITx Online API Clients

This repo contains the API clients for [MITx Online](https://github.com/mitodl/mitxonline).

## Releases

Clients are generated and published by the `mitxonline-api-client` pipeline, defined in [ol-infrastructure](https://github.com/mitodl/ol-infrastructure) (`src/ol_concourse/pipelines/libraries/api_clients_pipeline.py`). It runs when a MITx Online release reaches Production, on the release's `production/<version>` tag, so a published version is one that is ready to use, and a release that is cut and then abandoned publishes nothing. It publishes only when the regenerated client differs from the one committed here; a release that leaves the client as it was publishes nothing.

The client version is the release's, not the date it was published. The pipeline sets `VERSION` and `src/typescript/mitxonline-api-axios/package.json` from the release tag before committing the regenerated sources. The minor is the month followed by the two-digit day:

| Release tag    | Client version |
| -------------- | -------------- |
| `2026.11.16.1` | `2026.1116.1`  |
| `2026.11.16.2` | `2026.1116.2`  |
| `2027.1.5.1`   | `2027.105.1`   |

These sort above the `YYYY.M.D` and `YYYY.M.D-N` versions published before (`2026.11.18` < `2026.1116.1`). A release that does not change the client has no client version, so the published versions skip releases.

## Development

Code checks run with [prek](https://prek.j178.dev/), which reads `.pre-commit-config.yaml`. The `prek` check runs the same hooks on pull requests, and [autofix.ci](https://autofix.ci/) pushes a commit with any fixes they make.

From the repository root:

```sh
(cd src/typescript/mitxonline-api-axios && corepack enable && yarn install --immutable)
export PATH="$PWD/src/typescript/mitxonline-api-axios/node_modules/.bin:$PATH"
prek install -f
prek run --all-files
```

`prek install -f` replaces an existing pre-commit git hook.

## Usage

To generate clients locally for testing, run `./scripts/local-generate.sh`. Optionally, provide `BRANCH_NAME` and `GENERATOR_VERSION` env vars. `GENERATOR_VERSION` defaults to the version recorded in `src/typescript/mitxonline-api-axios/src/v2/.openapi-generator/VERSION` on `origin/main`, which is the version the release pipeline last used.

### Branch Clients (Local Development)

To generate and package a client from a specific MITx Online branch, run:

```sh
./scripts/generate_branch_client.sh <branch-name>
```

This will:

1. Check out (or create) a matching branch in this repo
2. Generate clients from the specified MITx Online branch via `local-generate.sh`
3. Run `yarn install` and `yarn pack` to produce `package.tgz`
4. Commit the generated client files (including `package.tgz`) and optionally push the branch

Once pushed, the package is installable directly from GitHub:

```sh
yarn up @mitodl/mitxonline-api-axios@https://github.com/mitodl/mitxonline-api-clients/raw/refs/heads/<branch-name>/src/typescript/mitxonline-api-axios/package.tgz
```

For production, clients are generated in [ol-infrastructure](https://github.com/mitodl/ol-infrastructure); see [Releases](#releases).
