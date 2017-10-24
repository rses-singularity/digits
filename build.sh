#!/bin/bash

IMG_SIZE=6000
IMG_NAME="digits"

rm -f $IMG_NAME.img
sudo singularity create --size $IMG_SIZE $IMG_NAME.img
sudo singularity bootstrap $IMG_NAME.img Singularity
