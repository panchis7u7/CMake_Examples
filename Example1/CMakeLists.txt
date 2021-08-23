cmake_minimum_required(VERSION 3.18.4)

project(Example VERSION 1.0 LANGUAGES CXX)

#C++ Version to use in build.
set(CMAKE_CXX_STANDARD 20)

#Set default compile flags for GCC.
if(CMAKE_COMPILER_IS_GNUCXX)
	message(STATUS "GCC Detected!, adding compile flags!")
	set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Wall -Wextra -Werror -pedantic-errors")
endif(CMAKE_COMPILER_IS_GNUCXX)

add_executable(${PROJECT_NAME} main.cpp Matrix.cpp)