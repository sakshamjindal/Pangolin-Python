# for ubuntu 16 and python3
#! /bin
rm -r build
mkdir build
cd build
cmake ..
make -j16
cd ..
sudo python3 setup.py install
