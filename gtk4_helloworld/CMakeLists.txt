# CMAKE REFERENCE
#   - intro: https://codingnest.com/basic-cmake/
#   - best practices (3.0+): https://gist.github.com/mbinna/c61dbb39bca0e4fb7d1f73b0d66a4fd1
#   - pitfalls: https://izzys.casa/2019/02/everything-you-never-wanted-to-know-about-cmake/
#   - troubleshooting:
#     - variable_watch https://cmake.org/cmake/help/latest/command/variable_watch.html
#     - verbose output: cmake --build build --verbose

cmake_minimum_required(VERSION 3.28)
project(gtk4_helloworld C)

set(CMAKE_C_STANDARD 11)

find_package(PkgConfig REQUIRED)
pkg_check_modules(GTK4 REQUIRED gtk4)

include_directories(${GTK4_INCLUDE_DIRS})
#link_directories(${GTK_LIBRARY_DIRS})
#link_libraries(${GTK_LIBRARIES})

add_executable(gtk4_helloworld example-1.c)

target_link_libraries(gtk4_helloworld ${GTK4_LIBRARIES})
