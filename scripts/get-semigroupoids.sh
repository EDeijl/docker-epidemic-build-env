#!/bin/bash

THIS_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
source $THIS_DIR/set-env.sh

arm-linux-androideabi-cabal get semigroupoids-5.0.0.4
