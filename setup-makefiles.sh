#!/bin/sh

set -e

export DEVICE=afyonltev1
export VENDOR=samsung
./../../$VENDOR/msm8226-common/setup-makefiles.sh $@
