CMAKE_MINIMUM_REQUIRED(VERSION 3.12)

# Add include directories
INCLUDE_DIRECTORIES(${CMAKE_CURRENT_SOURCE_DIR}/src/)

# Set output directory
SET(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/../)

# Add project sources (.cpp and .hpp)
SET(R_TYPE_SERVER_SRC
        ${CMAKE_CURRENT_SOURCE_DIR}/src/main.cpp
        ${CMAKE_CURRENT_SOURCE_DIR}/src/main.hpp
)

SOURCE_GROUP("\\" FILES ${R_TYPE_SERVER_SRC})

# Generate executable
ADD_EXECUTABLE(r-type_server ${R_TYPE_SERVER_SRC})

# Determinate the right coding language
SET_TARGET_PROPERTIES(r-type_server PROPERTIES LINKER_LANGUAGE CXX)

# Copy assets to build directory
# ADD_CUSTOM_COMMAND(TARGET bomberman POST_BUILD COMMAND ${CMAKE_COMMAND} -E copy_directory ${CMAKE_CURRENT_SOURCE_DIR}/Assets/ $<TARGET_FILE_DIR:bomberman>/Assets/)
# ADD_CUSTOM_COMMAND(TARGET bomberman POST_BUILD COMMAND ${CMAKE_COMMAND} -E copy_directory ${CMAKE_CURRENT_SOURCE_DIR}/config_files/ $<TARGET_FILE_DIR:bomberman>/config_files/)
# ADD_CUSTOM_COMMAND(TARGET bomberman POST_BUILD COMMAND ${CMAKE_COMMAND} -E copy_directory ${CMAKE_CURRENT_SOURCE_DIR}/saved/ $<TARGET_FILE_DIR:bomberman>/saved/)