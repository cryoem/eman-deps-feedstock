#!/usr/bin/env bash

echo
echo "INFO: eman-deps activation script is making the following environmental changes:"

set -x

LDFLAGS=${LDFLAGS/-Wl,-dead_strip_dylibs/}

set +x

echo
