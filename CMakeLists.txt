cmake_minimum_required(VERSION 3.27)

project(Example VERSION 0.0.1 LANGUAGES CXX)

add_executable(${PROJECT_NAME} example.cpp)

find_package(example_library CONFIG REQUIRED)
target_link_libraries(${PROJECT_NAME} PRIVATE example_library::example_library)
