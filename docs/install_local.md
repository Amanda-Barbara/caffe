# ubuntu20.04本地安装教程

## 安装依赖库
```bash

sudo apt-get install libboost-all-dev
sudo apt-get install libprotobuf-dev protobuf-compiler
# list(APPEND CMAKE_PREFIX_PATH "/usr/include/google/protobuf")
# list(APPEND CMAKE_PREFIX_PATH "/usr/lib/x86_64-linux-gnu")


sudo apt-get install -y libhdf5-dev

# lmdb
git clone https://github.com/LMDB/lmdb.git
cd lmdb/libraries/liblmdb
make -j9 && sudo make install

sudo apt-get install libleveldb-dev
sudo apt-get install -y libsnappy-dev
sudo apt install libopencv-dev
sudo apt install libatlas-base-dev

```