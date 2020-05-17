#! /bin/bash
# This script will build code and run the point cloud segmentation

mkdir -p ~/home/aji/aji-skripsi/pointCloudSegmentation/build && cd ~/home/aji/aji-skripsi/pointCloudSegmentation/build

cmake ..
make

./PointCloudSegmentation
