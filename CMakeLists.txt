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
    src/Encryption/EncryptionStrategies.cpp
)

set(HASH_SOURCES
    src/Hash/Hash.cpp
    src/Hash/HashingStrategies.cpp
)

# the executable and its sources
add_executable(SecureDocVault
    src/main.cpp 
    ${DOCUMENT_SOURCES}
    ${USER_SOURCES}
    ${ENCRYPTION_SOURCES}
    ${HASH_SOURCES}
)

# build-time libraries linking
# target_link_libraries(SecureDocVault ssl crypto)

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

# using cmake: 
    # Trigger ctrl+save after every considerable change in you source codes
    # Trigger ctrl+save in your CMakeLists.txt file to re-build
    # Navigate to your /build directory and run `make`
    # Navigate to your /bin directory and run `./executable.exe`