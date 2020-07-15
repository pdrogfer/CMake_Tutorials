cmake_minimum_required(VERSION 3.15)

set(CMAKE_CXX_STANDARD 17)

project(Module_3)

add_subdirectory(pr_libraries)

add_executable(Module_3 main.cpp)

target_link_libraries(Module_3 PUBLIC my_utils)

# install to the system (sudo make install)
# copy header files into /usr/local/include/utils
install(FILES ${CMAKE_CURRENT_SOURCE_DIR}/pr_libraries/include/utils/Utils.h DESTINATION ${CMAKE_INSTALL_PREFIX}/include/utils)
# copy targets files into /ussr/local/lib/my_utils
# install(TARGETS Module_3 DESTINATION ${CMAKE_INSTALL_PREFIX}/lib/my_utils)
# same as above but with export command inserted
install(TARGETS Module_3 EXPORT utils_export DESTINATION ${CMAKE_INSTALL_PREFIX}/lib/my_utils)
# install the export as my_utils-config.make
install(EXPORT utils_export FILE my_utils-config.cmake DESTINATION ${CMAKE_INSTALL_PREFIX}/lib/my_utils)

