#!/bin/sh

set -e

export VENDOR=lge
export DEVICE=v480
export INITIAL_COPYRIGHT_YEAR=2016
./../../$VENDOR/v4xx-common/extract-files.sh $@
