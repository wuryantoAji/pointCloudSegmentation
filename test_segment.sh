#! /bin/bash
# This script will build code and run the point cloud segmentation

mkdir build 
cd build

cmake ..
make

./PointCloudSegmentation
