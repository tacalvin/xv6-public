#!/usr/bin/bash
make clean
make
make qemu > data_stride-2.log
