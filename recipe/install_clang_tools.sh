#!/bin/bash
cd ${SRC_DIR}/build
make install
cd $PREFIX
rm -rf lib include
