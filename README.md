# ctcdecode-cpp

A ctc decoder implemented in C++, compiled into a dynamic link library, and exposing the available interfaces via ctcdecode.h. This is a fork of [ctc_decoder](https://github.com/Slyne/ctc_decoder) and [ctcdecode-cpp](https://github.com/jindrahelcl/ctcdecode-cpp), with appropriate modifications made.

## Installation & Compilation
```bash
git clone https://github.com/Kevindurant111/ctcdecode-cpp.git
cd ctcdecode-cpp/

# fetch kenlm, openfst and ThreadPool
git submodule init
git submodule update

# install bz2 and lzma
sudo apt-get install libbz2-dev liblzma-dev

mkdir build && cd build
# Please replace xxx with an absolute path to openfst-1.6.3/src
cmake -DOPENFST_ROOT=xxx ..
make
```

## usage in cmakelists  
```bash
# Please replace xxx with an absolute path to ctcdecode-cpp/include
include_directories(xxx)
# Please replace xxx with an absolute path to ctcdecode-cpp/build/libctcdecode.so
target_link_libraries(${PROJECT_NAME} xxx)
```   
## License  
This project is licensed under the MIT License. Please include the copyright and license notice of this project when using it.
