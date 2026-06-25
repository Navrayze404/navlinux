# xorg-pack

Build scripts and checksum files for the X.Org stack used by Nav Linux.

## Overview

This repository contains helper scripts and checksum files for building the X.Org libraries and applications.

The build procedures are based on the official **Beyond Linux From Scratch (BLFS)** book. These scripts are provided to simplify the build process while preserving the original package order and installation workflow.

## Repository Layout

```
lib/
├── lib-7.md5
└── xorg-libraries.sh

app/
├── app-7.md5
└── xorg-apps.sh
```

## Usage

Clone the repository:

```bash
git clone https://github.com/Navrayze404/xorg-pack.git
```

Run the required build script from your BLFS source directory.

## Reference

Official Beyond Linux From Scratch (BLFS):

https://www.linuxfromscratch.org/blfs/

## License

This repository contains helper scripts written for the Nav Linux build workflow.

Package sources, build procedures, and checksum lists are derived from the official BLFS project. Please refer to the BLFS website for the original documentation and licensing information.
