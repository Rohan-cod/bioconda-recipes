#!/bin/bash

export CFLAGS="-I$PREFIX/include"
export CPPFLAGS="-I$PREFIX/include"
export LDFLAGS="-L$PREFIX/lib"

$PYTHON setup.py install
$PYTHON -m MiModD.__first_run__
