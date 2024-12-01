cmake_minimum_required(VERSION 3.28)
project(gtk4_window C)

set(CMAKE_C_STANDARD 11)

find_package(PkgConfig REQUIRED)
pkg_check_modules(GTK4 REQUIRED gtk4)

include_directories(${GTK4_INCLUDE_DIRS})
#link_directories(${GTK_LIBRARY_DIRS})
#link_libraries(${GTK_LIBRARIES})

add_executable(gtk4_window example-0.c)

target_link_libraries(gtk4_window ${GTK4_LIBRARIES})
