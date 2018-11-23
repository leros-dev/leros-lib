if [[ $# -eq 0 ]] ; then
    echo 'Usage: build_coremark.sh $(path_to_leros-llvm_bin_dir)'
    exit 1
fi

LEROS_BIN_DIR=$1

cd benchmarks/coremark

ARGS=""

# Compiler setup
ARGS="${ARGS} LEROS_C_COMPILER=${LEROS_BIN_DIR}/clang"
ARGS="${ARGS} LEROS_LINKER=${LEROS_BIN_DIR}/lld"
ARGS="${ARGS} LEROS_ASM_COMPILER=${LEROS_BIN_DIR}/clang"

# Used for timing calculations inside coremark
ARGS="${ARGS} CLOCKS_PER_SECOND=131072"

# Make coremark target leros
ARGS="${ARGS} PORT_DIR=leros"

make ${ARGS}