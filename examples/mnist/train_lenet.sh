#!/usr/bin/env sh
set -e

./cmake-build-debug/tools/caffe-d train --solver=examples/mnist/lenet_solver.prototxt $@
