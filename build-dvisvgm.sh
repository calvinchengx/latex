#!/bin/bash

PREFIX="${1:-/usr/local/dvisvgm}"

brew install rsync automake freetype ghostscript potrace brotli

mkdir -p source/texk
cd source

# see https://www.tug.org/texlive/svn/
rsync -av --exclude=.svn tug.org::tldevsrc/Build/source/build-aux .
rsync -av --exclude=.svn tug.org::tldevsrc/Build/source/texk/kpathsea texk/

# compile woff2
git clone https://github.com/google/woff2.git
cd woff2
mkdir out
cd out
cmake ..
make
make install
cd ../..
echo `pwd`

# compile kpathsea
cd texk/kpathsea
./configure --prefix="$PREFIX/"
make
sudo make install
cd ../..
echo `pwd`

# compile dvisvgm
git clone git@github.com:mgieseki/dvisvgm.git
cd dvisvgm
./autogen.sh
CPPFLAGS="-I$PREFIX/include/" LDFLAGS="-L$PREFIX/lib/" ./configure --prefix="$PREFIX/"
make
make check
sudo make install
cd ../..
echo `pwd`

rm -rf source
