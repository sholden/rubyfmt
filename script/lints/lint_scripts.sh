#!/bin/bash
set -exou pipefail
find ./script -type f -print0 | xargs -0 shellcheck -x -f gcc
