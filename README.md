# CAPE OPA Policy Bundle Repo

This repo contains a living set of OPA policy bundles to be deployed as part of
CAPE's authorization implementation.

## Setup
This setup is only required to author/build/test policies and run OPA locally. 
In the context of a CAPE deployment, OPA runs on its own EC2 insance and 
operates on policy bundles it has been dconfigured to fetch.

- make sure you have `opa` installed (tested on 1.4.2, which was the latest
  at time of writing). 
  [Installation instructions can be found here][opa-install-instructions]


## Repo Structure

This repo contains the following subdirectories:

- `cape` - The top-level directory of the policy bundle built by this repo.

## Build the Bundle
`opa build -b cape/ -o <bundle tar.gz filename>`

## Testing Things
***TBD***

<!--Reference links-->
[opa-install-instructions]: https://www.openpolicyagent.org/docs/latest/#1-download-opa
