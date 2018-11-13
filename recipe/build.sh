#!/bin/bash

if [[ ${target_platform} =~ osx.* ]]; then
    export LDFLAGS="${LDFLAGS} -Wl,-rpath,${PREFIX}/lib"
fi

export LDFLAGS="${LDFLAGS} -Wl,-rpath-link,${PREFIX}/lib"

# Python3 fixes
if [[ "${PY_VER}" =~ 3 ]]
then
  find $SRC_DIR/utils -name "*.py" -exec 2to3 -w -n {} \;
fi

# configure does not pass this properly in all cases
export CFLAGS="${CFLAGS} -fPIC"

# re-create configuration files (autotools)
#   also forces taking conda-forge libtool
autoreconf -vfi

./configure --prefix=$PREFIX \
            --with-pic \
            --enable-static \
            --enable-shared \
            --disable-fortran \
            --with-blosc=${PREFIX} \
            --with-bzip2=${PREFIX} \
            --with-zlib=${PREFIX} \
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
