cmake_minimum_required(VERSION 2.8)
project(timer_test)

####################
#  Compiler Flags  #
####################

# Global flags
set(PROJECT_CXX_FLAGS "-Wall -std=c++14 -fno-rtti -pthread")

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} ${PROJECT_CXX_FLAGS}")

##################
#  Source Files  #
##################

set(SOURCE_FILES timer.cpp test_timer.cpp)

####################
#  Target Objects  #
####################

add_executable(timer_test ${SOURCE_FILES})

