cmake_minimum_required(VERSION 3.22)
project(pl0 C)

set(CMAKE_C_STANDARD 99)

add_executable(pl0
        pl0.c
        pl0.h
        set.c
        set.h)
