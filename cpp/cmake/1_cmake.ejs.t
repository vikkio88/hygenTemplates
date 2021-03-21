---
to: ./CMakeLists.txt
---
cmake_minimum_required(VERSION 3.16)

project(<%= name %>)

set(CMAKE_RUNTIME_OUTPUT_DIRECTORY "${CMAKE_BINARY_DIR}/bin")

set(APP_SOURCES src/main.cpp)

add_executable(${PROJECT_NAME} ${APP_SOURCES})