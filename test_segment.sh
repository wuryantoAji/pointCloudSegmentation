#! /bin/bash

# This script will build code and run the point cloud segmentation

mkdir -p ~/aji-skripsi/pointCloudSegmentation/build && cd ~/aji-skripsi/pointCloudSegmentation/build

cmake ..
make

./PointCloudSegmentation
