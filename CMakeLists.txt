cmake_minimum_required(VERSION 3.5.0)
project(SecureDocVault VERSION 0.1.0 LANGUAGES C CXX)

# C++ standard
set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED True)

# headers inclusion path
include_directories(${PROJECT_SOURCE_DIR}/include)
include_directories(C:\\Program Files\\OpenSSL\\openssl-1.1.1w\\include\\openssl)

# globals
set(DOCUMENT_SOURCES
    src/Document/Document.cpp
)

set(USER_SOURCES
    src/User/User.cpp
)

set(ENCRYPTION_SOURCES
    src/Encryption/Encryption.cpp
    src/Encryption/EncryptSubClasses/EncryptionStrategies.cpp
)

set(HASH_SOURCES
    src/Hash/Hash.cpp
    src/Hash/HashSubClasses/HashingStrategies.cpp
)

# the executable and its sources
add_executable(${PROJECT_NAME}
    src/main.cpp 
    ${DOCUMENT_SOURCES}
    ${USER_SOURCES}
    ${ENCRYPTION_SOURCES}
    ${HASH_SOURCES}
)

# build-time libraries linking
target_link_libraries(${PROJECT_NAME} ssl crypto)

# the output directory for the executable
set_target_properties(${PROJECT_NAME} PROPERTIES
    RUNTIME_OUTPUT_DIRECTORY ${PROJECT_SOURCE_DIR}/bin
    VERSION ${PROJECT_VERSION}
)

include(CTest)
enable_testing()

set(CPACK_PROJECT_NAME ${PROJECT_NAME})
set(CPACK_PROJECT_VERSION ${PROJECT_VERSION})
include(CPack)
