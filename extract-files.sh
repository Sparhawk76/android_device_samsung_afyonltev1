#!/bin/sh

set -e

export VENDOR=samsung
export DEVICE=afyonltev1
./../../$VENDOR/msm8226-common/extract-files.sh $@
