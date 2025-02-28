#!/bin/bash

module load intel/19.0.5.281 impi/2019.5.281
module load gsl/2.4 hdf5/1.10.7
module load libfabric/1.12.0 zlib/1.2.11
#
export INTEL_LOC=/apps/anvil/external/apps/intel/cluster.2019.5
export HDF5_LOC=/apps/spack/anvil/apps/hdf5/1.10.7-intel-19.0.5-tcbls66
export LIBSZIP_LOC=/apps/spack/anvil/apps/libszip/2.1.1-intel-19.0.5-tntz24m
export ZLIB_LOC=/apps/spack/anvil/apps/zlib/1.2.11-intel-19.0.5-v2223dl
## this is GSL compiled with gcc, the only available option
export GSL_LOC=/apps/spack/anvil/apps/gsl/2.4-gcc-8.4.1-exxsoc2
