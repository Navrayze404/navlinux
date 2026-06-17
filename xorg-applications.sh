#!/bin/bash
set -e

for package in $(grep -v '^#' ../app-7.md5 | awk '{print $2}')
do
  packagedir=${package%.tar.?z*}

  echo "Building $packagedir"

  tar -xf "$package"
  pushd "$packagedir"

  ./configure $XORG_CONFIG
  make
  make install

  popd
  rm -rf "$packagedir"
done

rm -f $XORG_PREFIX/bin/xkeystone
