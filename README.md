# leros-lib
C Standard Library and runtime routines for the Leros project

Todo:
* Port a C Standard Library to Leros ([Newlib](http://sourceware.org/newlib/libc.html) is an obvious candidate)
* Modify startup routines ([crt0.leros.c](https://github.com/leros-dev/leros-lib/blob/master/runtime/crt0.leros.c)) for initializing the C Standard Library
* Add C++ requirements to runtime files, such as support for global constructors

# C Standard Library
Current support:
* Working `printf` implementation, based on EEMBC Barebones printf, modified for Leros [benchmarks/coremark/leros/ee_printf.c](https://github.com/leros-dev/leros-lib/blob/master/benchmarks/coremark/leros/ee_printf.c)

# Benchmarks
## Coremark
To build coremark, execute:  
`./build_coremark.sh ${path-to-leros-llvm/bin}`  
This will yield an executable `benchmarks/coremark/coremark.bin`.
The benchmark can be executed through:  
`./leros-sim -f ${path-to-coremark.bin}`
