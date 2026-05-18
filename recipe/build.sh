#!/bin/bash
export CMAKE_GENERATOR=Ninja
python setup.py all
mkdir -p $PREFIX/bin
cp -r $SRC_DIR/dist/bin/sortmerna $PREFIX/bin
