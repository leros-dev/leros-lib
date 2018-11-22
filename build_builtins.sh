#!/bin/sh

BUILD_DIR="build-leros-compiler-rt-builtins"
LLVM_BIN=$1 # directory containing LLVM binaries should be 1st argument to script

# Create build directory
rm -rf $BUILD_DIR
mkdir $BUILD_DIR
cd $BUILD_DIR


# ===========  Setup compiler-rt builtins cmake variables ===================
ARGS="$ARGS -DCOMPILER_RT_DEFAULT_TARGET_ONLY=ON"
ARGS="$ARGS -DCOMPILER_RT_DEFAULT_TARGET_ARCH=leros32"

ARGS="$ARGS -DCOMPILER_RT_TEST_COMPILER=$LLVM_BIN/clang"
ARGS="$ARGS -DCOMPILER_RT_TEST_CXX_COMPILER=$LLVM_BIN/clang++"

ARGS="$ARGS -DCOMPILER_RT_DEFAULT_TARGET_ONLY=ON"
ARGS="$ARGS -DCOMPILER_RT_EXCLUDE_ATOMIC_BUILTIN=ON"
ARGS="$ARGS -DCOMPILER_RT_DEFAULT_TARGET_ARCH=leros32"

# Disables some (not all, apparently) OS related routines
ARGS="$ARGS -DCOMPILER_RT_BAREMETAL_BUILD=ON"

# LLVM and compiler related
ARGS="$ARGS -DCMAKE_C_COMPILER_FORCED=ON"
ARGS="$ARGS -DCMAKE_C_COMPILER_TARGET=leros32"
ARGS="$ARGS -DCMAKE_C_COMPILER=$LLVM_BIN/clang"
ARGS="$ARGS -DCMAKE_CXX_COMPILER=$LLVM_BIN/clang++"
ARGS="$ARGS -DLLVM_CONFIG_PATH=$LLVM_BIN/llvm-config"



# CMake C Flags are specified outside of $ARGS since cmake has issues parsing space separated string arguments, inside a string
#   nodefaultlibs           : We are bootstrapping the runtime libraries, so dont try to link with them
#   freestanding            : disables "__STDC_HOSTED__" macro, such that compiler provided headers does not try to include system headers
#   force-enable-int128     : Soft-quad-float requires int128 to be defined, which is not default in Leros.
#   KERNEL_USE              : 
cmake ../compiler-rt/lib/builtins/ ${ARGS} -DCMAKE_C_FLAGS="-nodefaultlibs -ffreestanding -O1 -fforce-enable-int128 -DKERNEL_USE"
make builtins