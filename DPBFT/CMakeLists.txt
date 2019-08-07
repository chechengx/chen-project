cmake_minimum_required(VERSION 3.14)
project(DPBFT)

set(CMAKE_CXX_STANDARD 14)

add_executable(DPBFT main.cpp config/Config.cpp config/Config.h log/logger.h log/logger.cpp Request.h Request.cpp NodeService.cpp NodeService.h Client.h Client.cpp ClientController.h ClientController.cpp)


find_package(jsoncpp CONFIG REQUIRED)
target_link_libraries(DPBFT jsoncpp_lib)
