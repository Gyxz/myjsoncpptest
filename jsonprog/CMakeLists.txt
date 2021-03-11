cmake_minimum_required(VERSION 3.5 FATAL_ERROR)

project(prog LANGUAGES CXX)

set(CMAKE_CXX_STANDART 11)

message(STATUS "Project will be installed to ${CMAKE_INSTALL_PREFIX}")

if(NOT CMAKE_BUILD_TYPE)
set(CMAKE_BUILD_TYPE Release CACHE STRING "Build type" FORCE)
endif()

message(STATUS "Build type set to ${CMAKE_BUILD_TYPE}")

set(CMAKE_LIBRARY_OUTPUT_DIRECTORY ${PROJECT_BINARY_DIR}/${CMAKE_INSTALL_LIBDIR})

set(INSTALL_BINDIR ${CMAKE_INSTALL_BINDIR} CACHE PATH "Installation directory for executables")

add_executable(main main.cpp)

target_link_libraries(main ${CMAKE_SOURCE_DIR}/lib/libjsoncpp.a)

install(
TARGETS
main
RUNTIME
DESTINATION ${INSTALL_BINDIR}
COMPONENT bin
)
