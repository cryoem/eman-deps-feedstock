#!/usr/bin/env bash

echo
echo "INFO: eman-deps activation script is making the following environmental changes:"

set -x

LDFLAGS=${LDFLAGS/-Wl,-dead_strip_dylibs/}
LDFLAGS=${LDFLAGS/-Wl,-pie/}
CXXFLAGS=${CXXFLAGS/-std=c++17/-std=c++14}

export EMAN_SP_DIR=$(python -c 'import sysconfig; print(sysconfig.get_paths()["purelib"])')

set +x

echo
