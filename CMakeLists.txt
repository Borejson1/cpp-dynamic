cmake_minimum_required(VERSION 3.10)
project(CppDynamic VERSION 1.0)

set(CMAKE_CXX_STANDARD 20)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

set(LIBRARY_VERSION "1.0.0")

configure_file(
  ${CMAKE_CURRENT_SOURCE_DIR}/version.h.in
  ${CMAKE_CURRENT_BINARY_DIR}/version.h
)

add_library(cpp-dynamic INTERFACE) 

target_include_directories(cpp-dynamic INTERFACE
  ${CMAKE_CURRENT_SOURCE_DIR}/include  
  ${CMAKE_CURRENT_BINARY_DIR}
)

add_executable(Accessing examples/Accessing.cpp)
target_link_libraries(Accessing PRIVATE cpp-dynamic)

add_executable(AddingRemoving examples/AddingRemoving.cpp)
target_link_libraries(AddingRemoving PRIVATE cpp-dynamic)

add_executable(BasicExample examples/BasicExample.cpp)
target_link_libraries(BasicExample PRIVATE cpp-dynamic)

add_executable(ObjectOperations examples/ObjectOperations.cpp)
target_link_libraries(ObjectOperations PRIVATE cpp-dynamic)

add_executable(SortingOperations examples/SortingOperations.cpp)
target_link_libraries(SortingOperations PRIVATE cpp-dynamic)
