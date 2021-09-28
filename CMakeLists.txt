cmake_minimum_required(VERSION 3.12)

project(R_TYPE)

# Set C++ standard of project
SET(CMAKE_CXX_STANDARD_17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
set(CMAKE_CXX_EXTENSIONS OFF)

set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/../)

add_subdirectory(Client/)
add_subdirectory(Server/)