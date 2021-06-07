#! /bin/bash
sudo add-apt-repository -y ppa:ubuntu-toolchain-r/test
sudo apt update -y
sudo apt install -y gcc-9 g++-9
export CC=gcc-9
export CXX=g++-9