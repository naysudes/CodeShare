cmake_minimum_required(VERSION 3.11)

project(CodeShare)

set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -Wall -Wextra -Werror=pedantic")
set(CMAKE_C_STANDARD 99)

include_directories(project/headers)

enable_testing()

add_executable(CodeShare project/src/main.cpp
        project/src/ChatRoom.cpp project/headers/ChatRoom.h
        project/src/RoomManager.cpp project/headers/RoomManager.h
        project/src/MongoConnector.cpp project/headers/MongoConnector.h)

add_subdirectory(project/tests)