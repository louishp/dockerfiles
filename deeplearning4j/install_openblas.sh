#!/usr/bin/env bash
echo "checking out OpenBLAS..."
git clone https://github.com/xianyi/OpenBLAS.git
cd OpenBLAS


echo "compiling..."
make

echo "installing on /opt/OpenBLAS"
make PREFIX=/opt/OpenBLAS install

echo "copying libraries"
cp /opt/OpenBLAS/lib/libopenblas.so /opt/OpenBLAS/lib/liblapack.so.3
cp /opt/OpenBLAS/lib/libopenblas.so /opt/OpenBLAS/lib/libblas.so.3

echo "successfully installed OpenBLAS"