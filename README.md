# leros-lib
C Standard Library and runtime routines for the Leros project

Todo:
* Create a separate Leros runtime library
    * Currently, a couple of non-standard library calls have been implemented (ie. ugesi3.c).
    * These library calls, since not being part of the GCC runtime convention, should be moved to a separate Leros runtime library
    * Additionally, some of the currently manually coded custom emitters could be moved to runtime library function calls
* Port a C Standard Library to Leros ([Newlib](http://sourceware.org/newlib/libc.html) is an obvious candidate)
* Modify startup routines ([crt0.leros.c](https://github.com/leros-dev/leros-lib/blob/master/runtime/crt0.leros.c)) for initializing the C Standard Library
* Add C++ requirements to runtime files, such as support for global constructors
