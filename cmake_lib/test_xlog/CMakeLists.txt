cmake_minimum_required(VERSION 3.20)
project(test_xlog)

include_directories("../xlog")

link_directories("../xlog/build")

add_executable(test_xlog test_xlog.cpp)

target_link_libraries(test_xlog xlog)
