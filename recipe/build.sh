#!/usr/bin/env bash

mkdir -p "${PREFIX}"/etc/conda/{de,}activate.d/

cp "${RECIPE_DIR}"/eman-deps_activate.sh "${PREFIX}"/etc/conda/activate.d/
