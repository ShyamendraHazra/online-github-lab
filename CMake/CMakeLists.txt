cmake_minimum_required(VERSION 3.20)

set(PROJECT_NAME "TERMINAL_USER_INTERFACE")

project(${PROJECT_NAME})

get_filename_component(PROJECT_ROOT ${CMAKE_CURRENT_SOURCE_DIR} DIRECTORY)

set(CMAKE_RUNTIME_OUTPUT_DIRECTORY "${PROJECT_ROOT}/bin")

set(SOURCES_DIR "${PROJECT_ROOT}/source")

file(GLOB_RECURSE SOURCES "${SOURCES_DIR}/*.cc")

add_executable(${PROJECT_NAME} ${SOURCES})

target_link_libraries(${PROJECT_NAME} ncurses)
