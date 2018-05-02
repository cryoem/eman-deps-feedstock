#!/usr/bin/env bash

mkdir -p "${PREFIX}"/etc/conda/{de,}activate.d/

cp "${RECIPE_DIR}"/activate_eman-deps.sh "${PREFIX}"/etc/conda/activate.d/activate_eman-deps.sh
