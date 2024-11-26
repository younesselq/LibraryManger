cmake_minimum_required( VERSION 3.10)

#project name and version
project(LibraryManagement VERSION 1.0)

#Set C++ standard
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED true)

set(SOURCES
    Src/main.cpp
    Src/Person.cpp
    Src/Admin.cpp
    Src/Subscriber.cpp
    Src/Book.cpp
    Src/LibraryManager.cpp
)
set(HEADERS
  
    Src/Person.hpp
    Src/Admin.hpp
    Src/Subscriber.hpp
    Src/Book.cpp
    Src/LibraryManager.hpp
)
# Add FetchContent module for CMake
include(FetchContent)

# Download and configure nlohmann/json library
FetchContent_Declare(
  json
  GIT_REPOSITORY https://github.com/nlohmann/json.git
  GIT_TAG v3.11.2 # Use the desired version
)
FetchContent_MakeAvailable(json)
# Copier book.json dans le répertoire de build
configure_file(${CMAKE_SOURCE_DIR}/Src/book.json ${CMAKE_BINARY_DIR}/book.json COPYONLY)


add_executable(LibraryManagement ${SOURCES} ${HEADERS})
# Link nlohmann/json to the target
target_link_libraries(LibraryManagement PRIVATE nlohmann_json::nlohmann_json)


# Enable warnings for better code quality
if (CMAKE_CXX_COMPILER_ID STREQUAL "GNU" OR CMAKE_CXX_COMPILER_ID MATCHES "Clang")
    target_compile_options(LibraryManagement PRIVATE -Wall -Wextra -pedantic)
elseif (CMAKE_CXX_COMPILER_ID STREQUAL "MSVC")
    target_compile_options(LibraryManagement PRIVATE /W4)
endif()