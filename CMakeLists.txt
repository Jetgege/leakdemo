cmake_minimum_required(VERSION 3.13)
project(leakmen C)

set(CMAKE_C_STANDARD 99)

add_executable(leakmen main.c leakdemo.c leakdemo.h)