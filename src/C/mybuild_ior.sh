#!/bin/sh

export LD_LIBRARY_PATH=~/lib/libhdf5/:$LD_LIBRARY_PATH

#gmake hdf5
gmake
