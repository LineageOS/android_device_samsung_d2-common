#!/bin/sh

set -e

export DEVICE_COMMON=d2-common
export VENDOR=samsung
./../msm8960-common/setup-makefiles.sh $@
