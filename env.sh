#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

export PYTHONPATH=${PYTHONPATH}:${DIR}/python3
. dependency/clover.kit/env.sh
