fakempi
=======

Header-only MPI-3 Compliant Stubs.  This provides sensible function stubs for MPI-3 routines.


Installation
--------------

To get the "mpi.h" to include, simply do:

$> make

and then copy the header to someplace in your include path.


Testing
---------

If you want to run some tests, simply do:

$> make test

which will use gcc to build a test program and run it.  You can specify a different compiler with:

$> CC='my compiler command' make test
