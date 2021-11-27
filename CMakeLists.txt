cmake_minimum_required (VERSION 3.8)
project(test)


add_executable(test main.cpp)
add_library(my_lib STATIC calculator.cpp calculator.h)
target_link_libraries(test my_lib)