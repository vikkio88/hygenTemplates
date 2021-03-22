---
to: ./CMakeLists.txt
---
cmake_minimum_required(VERSION 3.16)

project(<%= name %>)

set(CMAKE_RUNTIME_OUTPUT_DIRECTORY "${CMAKE_BINARY_DIR}/bin")
set(CMAKE_ARCHIVE_OUTPUT_DIRECTORY "${CMAKE_BINARY_DIR}/lib") 
set(CMAKE_LIBRARY_OUTPUT_DIRECTORY "${CMAKE_BINARY_DIR}/lib")

# the -I flag in compiler
include_directories(
  ${PROJECT_SOURCE_DIR}/include/
) 

set(APP_SOURCES 
  src/main.cpp
)
set(LIB1_LIB_SOURCES 
  include/lib1/Stuff.cpp
)

# creates ./build/bin/<%= name %>
add_executable(${PROJECT_NAME} ${APP_SOURCES})

# shared libraries
set(LIB1_LIBRARY_NAME Lib1)

add_library(${LIB1_LIBRARY_NAME} SHARED ${LIB1_LIB_SOURCES})

target_link_libraries(${PROJECT_NAME} ${LIB1_LIBRARY_NAME})