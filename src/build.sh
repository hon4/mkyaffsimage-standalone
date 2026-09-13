#!/bin/sh
gcc -O2 -DCONFIG_YAFFS_UTIL -I. -Dloff_t=off_t -o mkyaffsimage mkyaffsimage.c yaffs_ecc.c
