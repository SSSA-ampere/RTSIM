# RTSIM



Welcome to the home page of the RTSIM project. RTSIM stands for (Real-Time system SIMulator). It is a collection of programming libraries written in C++ for simulating real-time control systems.

RTSim has been developed at [Retis Lab](http://retis.santannapisa.it/) of the [Scuola Superiore Sant'Anna](https://www.santannapisa.it/en) as an internal project. It has been used primarily for experimenting with new scheduling algorithms and solutions. For this reasons, it contains, already implemented, most of the scheduling algorithms developed at Retis Lab.

This is a meta package including the two packages required to build RTSIM: METASIM and RTLIB.
For more information about each package and their requirements, please refer to their respective readme files.

# How to download it

This repository uses git submodules. Thus, the following command is required to download all its dependencies.

```
git clone --recursive <git link>
```

If you already cloned the repository without `--recursive`, then run the following command to download all the submodules.

```
git submodule update --init --recursive
```

Refer to this [tutorial](https://www.vogella.com/tutorials/GitSubmodules/article.html) to learn how to manage submodules.


## Compilation

RTSIM can be compiled with two methods:

    mkdir build
    cd build
    cmake ..
    make -j 4


or 

    ./compiler.sh

