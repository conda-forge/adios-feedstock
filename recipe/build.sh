#!/bin/bash

if [[ ${target_platform} =~ osx.* ]]; then
    export LDFLAGS="${LDFLAGS} -Wl,-rpath,${PREFIX}/lib"
elif [[ ${target_platform} =~ linux.* ]]; then
    export LDFLAGS="${LDFLAGS} -Wl,-rpath-link,${PREFIX}/lib"
fi

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

# MPI variants
if [[ ${mpi} == "nompi" ]]; then
   export ADIOS_MPI="--without-mpi"
else
   export ADIOS_MPI="--with-mpi=${PREFIX}"
fi

# Fortran bindings
export ADIOS_FORTRAN="--enable-fortran"
if [[ "$CONDA_BUILD_CROSS_COMPILATION" == "1" ]]; then
    export ADIOS_FORTRAN="--disable-fortran"
fi

# FIXME --enable-shared is broken in 1.13.1:
# https://github.com/ornladios/ADIOS/issues/185
./configure --prefix=${PREFIX} \
            --with-pic \
            --enable-static \
            ${ADIOS_FORTRAN} \
            --with-blosc=${PREFIX} \
            --with-bzip2=${PREFIX} \
            --with-zlib=${PREFIX} \
            --without-hdf5 \
            --without-phdf5 \
            --without-sz \
            --without-szip \
            --without-zfp \
            ${ADIOS_MPI}

# TODO nice to have
# configure error:
#           --with-hdf5=$PREFIX

# c library
make
make check
make install
