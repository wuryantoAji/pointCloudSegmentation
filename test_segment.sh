#! /bin/bash

# This script will build code and run the point cloud segmentation

mkdir -p build && cd build

cmake ..
make

./PointCloudSegmentation