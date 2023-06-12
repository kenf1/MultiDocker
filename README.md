## MultiDocker

> Build multiple Docker images from monorepo.
> ***Emphasis on images for arm64 devices.***

### Contents

The pre-built images include:

|Name|Description|Status|
|---|---|---|
|~~R-arm64~~|~~Run R natively for arm64 devices~~|On hold|
|R-x64|Run R via emulation for arm64 devices|Pass|
|PyR|Python + R for arm64 devices|Pass|
|R-rmd|Rmarkdown|In progress|
|ExtCreator|Sandbox to build vs code extension + extension pack|In progress|

***Note***: `dl_vsix.sh` or `dl_vsix.py` is meant to be run once, manually. It is used to cut down on install time under x64 emulation.

### Actions Status

|Name|Status|
|---|---|
|Build R-x64 for arm64|[![Build & push to GHCR](https://github.com/kenf1/MultiDocker/actions/workflows/build.yml/badge.svg)](https://github.com/kenf1/MultiDocker/actions/workflows/build.yml)|
|Build PyR for arm64|[![Build PyR](https://github.com/kenf1/MultiDocker/actions/workflows/build_pyr.yml/badge.svg)](https://github.com/kenf1/MultiDocker/actions/workflows/build_pyr.yml)|
|Download R binaries - R ver|[![Download R binaries - R ver](https://github.com/kenf1/MultiDocker/actions/workflows/r-ver_dl.yml/badge.svg)](https://github.com/kenf1/MultiDocker/actions/workflows/r-ver_dl.yml)|
|Download R binaries - zsh ver|[![Download R binaries - zsh ver](https://github.com/kenf1/MultiDocker/actions/workflows/sh-ver_dl.yml/badge.svg)](https://github.com/kenf1/MultiDocker/actions/workflows/sh-ver_dl.yml)|
|Install package from binary|[![Install package from binary](https://github.com/kenf1/MultiDocker/actions/workflows/installR.yml/badge.svg)](https://github.com/kenf1/MultiDocker/actions/workflows/installR.yml)|
