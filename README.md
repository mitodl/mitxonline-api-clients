# MITx Online API Clients

This repo contains the API clients for [MITx Online](https://github.com/mitodl/mitxonline).

## Usage

To generate clients locally for testing, run `./scripts/local-generate.sh`. Optionally, provide `BRANCH_NAME` and `GENERATOR_VERSION` env vars.

### Branch Clients (Local Development)

To generate and package a client from a specific MITx Online branch, run:

```sh
./scripts/generate_branch_client.sh <branch-name>
```

This will:

1. Check out (or create) a matching branch in this repo
2. Generate clients from the specified MITx Online branch via `local-generate.sh`
3. Run `yarn install` and `yarn pack` to produce `package.tgz`
4. Commit the `package.tgz` and optionally push the branch

Once pushed, the package is installable directly from GitHub:

```sh
yarn up @mitodl/mitxonline-api-axios@https://github.com/mitodl/mitxonline-api-clients/raw/refs/heads/<branch-name>/src/typescript/mitxonline-api-axios/package.tgz
```

For production, clients are generated in [ol-infrastructure](https://github.com/mitodl/ol-infrastructure).
