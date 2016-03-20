#!/usr/bin/env sh
CAFFE_HOME=/home/geek/codes/mpi/caffe_mpi

mpirun -hostfile /home/geek/codes/mpi/mpi_comm/hosts -np 2 \
$CAFFE_HOME/build/tools/caffe train --solver=$CAFFE_HOME/examples/mnist/lenet_solver.prototxt
