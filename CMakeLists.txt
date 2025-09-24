cmake_minimum_required(VERSION 4.0.2)

project(cpp-memory-game DESCRIPTION "memory game" LANGUAGES CXX)

set(CMAKE_CXX_STANDARD 20)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

set(SRC_DIR ${PROJECT_SOURCE_DIR}/src)

add_executable(${PROJECT_NAME}
        ${SRC_DIR}/main.cpp)

target_include_directories(${PROJECT_NAME}
        PUBLIC ${PROJECT_SOURCE_DIR}/inc)




