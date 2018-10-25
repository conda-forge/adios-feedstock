#!/bin/bash

if [[ ${target_platform} =~ osx.* ]]; then
    export CXX="${CXX} -stdlib=libc++"
    export LDFLAGS="${LDFLAGS} -Wl,-rpath,$PREFIX/lib"

    # remove -lrt
    sed -i '.bak' 's/ -lrt//g' $SRC_DIR/wrappers/numpy/Makefile
else
    # downstream linkage with shared libs to our dependencies
    # https://github.com/conda-forge/adios-feedstock/pull/6#issuecomment-432995338
    export LDFLAGS="${LDFLAGS} -Wl,-rpath-link,${PREFIX}/lib"
fi

# Python3 fixes
if [[ "${PY_VER}" =~ 3 ]]
then
  find $SRC_DIR/utils -name "*.py" -exec 2to3 -w -n {} \;
fi

# avoid linker issues with out dependencies (blosc, bzip2) in
# downstream packages
# https://github.com/conda/conda-docs/pull/624
autoreconf -vfi

# configure
export LIBRARY_PATH="$PREFIX/lib"
export CFLAGS="-fPIC"

./configure --prefix=$PREFIX \
            --with-pic \
            --enable-static \
            --enable-shared \
            --disable-fortran \
            --with-blosc=$PREFIX \
            --with-bzip2=$PREFIX \
            --with-zlib=$PREFIX \
            --without-hdf5 \
            --without-phdf5 \
            --without-sz \
            --without-szip \
            --without-zfp \
            --without-mpi

# TODO nice to have
# libtool error:
#           --enable-fortran
# configure error:
#           --with-hdf5=$PREFIX

# c library
make -j "${CPU_COUNT}"
make check
make install
