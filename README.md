# Where-Am-I Project

### Install Requirements
#### Install dependencies
```sh
sudo apt-get install -y libignition-math2-dev protobuf-compiler
sudo apt-get install ros-melodic-navigation
sudo apt-get install ros-melodic-map-server
sudo apt-get install ros-melodic-move-base
sudo apt-get install ros-melodic-amcl
```

This project requires `gcc>=9` due to the use of `C++17`.
```sh
$ git clone https://github.com/daniel-m-campos/where-am-i.git --recurse-submodules
$ cd go-chase-it
$ source install-ubuntu.sh
```

### Build the workspace
```sh
$ cd <path-to-repo-workspace>/where-am-i/src
$ catkin_init_workspace
$ cd ..
$ catkin_make
```

### Running


### Source Structure
