#!/bin/sh

set -e

export DEVICE_COMMON=d2-common
export VENDOR=samsung
./../msm8960-common/extract-files.sh $@
