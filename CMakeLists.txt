cmake_minimum_required(VERSION 3.5.0)
project(SecureDocVault VERSION 0.1.0 LANGUAGES C CXX)

# C++ standard
set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED True)

# files inclusion path
include_directories(${PROJECT_SOURCE_DIR}/include)

# Re-directing executables to /bin
file(GLOB DOCUMENT_SOURCES src/Document/*.cpp)
file(GLOB USER_SOURCES src/User/*.cpp)
file(GLOB ENCRYPTION_SOURCES src/Encryption/*.cpp)

# the executable and its sources
add_executable(SecureDocVault
    src/main.cpp 
    ${DOCUMENT_SOURCES}
    ${USER_SOURCES}
    ${ENCRYPTION_SOURCES}
)

# the output directory for the executable
set_target_properties(SecureDocVault PROPERTIES
    RUNTIME_OUTPUT_DIRECTORY ${PROJECT_SOURCE_DIR}/bin
    VERSION ${PROJECT_VERSION}
)

include(CTest)
enable_testing()

set(CPACK_PROJECT_NAME ${PROJECT_NAME})
set(CPACK_PROJECT_VERSION ${PROJECT_VERSION})
include(CPack)
