#!/bin/bash -x

cp -a arch/arm/mach-meson3/conf-test34-1 .config
make O=$HOME/work/objs/kernel oldconfig

