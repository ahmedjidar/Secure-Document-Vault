# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = "C:/Program Files/CMake/bin/cmake.exe"

# The command to remove a file.
RM = "C:/Program Files/CMake/bin/cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:/Users/asus/Secure Document Vault"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:/Users/asus/Secure Document Vault/build"

# Include any dependencies generated for this target.
include CMakeFiles/SecureDocVault.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/SecureDocVault.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/SecureDocVault.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SecureDocVault.dir/flags.make

CMakeFiles/SecureDocVault.dir/src/main.cpp.obj: CMakeFiles/SecureDocVault.dir/flags.make
CMakeFiles/SecureDocVault.dir/src/main.cpp.obj: CMakeFiles/SecureDocVault.dir/includes_CXX.rsp
CMakeFiles/SecureDocVault.dir/src/main.cpp.obj: C:/Users/asus/Secure\ Document\ Vault/src/main.cpp
CMakeFiles/SecureDocVault.dir/src/main.cpp.obj: CMakeFiles/SecureDocVault.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:/Users/asus/Secure Document Vault/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SecureDocVault.dir/src/main.cpp.obj"
	C:/MinGW/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SecureDocVault.dir/src/main.cpp.obj -MF CMakeFiles/SecureDocVault.dir/src/main.cpp.obj.d -o CMakeFiles/SecureDocVault.dir/src/main.cpp.obj -c "C:/Users/asus/Secure Document Vault/src/main.cpp"

CMakeFiles/SecureDocVault.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/SecureDocVault.dir/src/main.cpp.i"
	C:/MinGW/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:/Users/asus/Secure Document Vault/src/main.cpp" > CMakeFiles/SecureDocVault.dir/src/main.cpp.i

CMakeFiles/SecureDocVault.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/SecureDocVault.dir/src/main.cpp.s"
	C:/MinGW/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:/Users/asus/Secure Document Vault/src/main.cpp" -o CMakeFiles/SecureDocVault.dir/src/main.cpp.s

CMakeFiles/SecureDocVault.dir/src/Document/Document.cpp.obj: CMakeFiles/SecureDocVault.dir/flags.make
CMakeFiles/SecureDocVault.dir/src/Document/Document.cpp.obj: CMakeFiles/SecureDocVault.dir/includes_CXX.rsp
CMakeFiles/SecureDocVault.dir/src/Document/Document.cpp.obj: C:/Users/asus/Secure\ Document\ Vault/src/Document/Document.cpp
CMakeFiles/SecureDocVault.dir/src/Document/Document.cpp.obj: CMakeFiles/SecureDocVault.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:/Users/asus/Secure Document Vault/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/SecureDocVault.dir/src/Document/Document.cpp.obj"
	C:/MinGW/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SecureDocVault.dir/src/Document/Document.cpp.obj -MF CMakeFiles/SecureDocVault.dir/src/Document/Document.cpp.obj.d -o CMakeFiles/SecureDocVault.dir/src/Document/Document.cpp.obj -c "C:/Users/asus/Secure Document Vault/src/Document/Document.cpp"

CMakeFiles/SecureDocVault.dir/src/Document/Document.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/SecureDocVault.dir/src/Document/Document.cpp.i"
	C:/MinGW/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:/Users/asus/Secure Document Vault/src/Document/Document.cpp" > CMakeFiles/SecureDocVault.dir/src/Document/Document.cpp.i

CMakeFiles/SecureDocVault.dir/src/Document/Document.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/SecureDocVault.dir/src/Document/Document.cpp.s"
	C:/MinGW/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:/Users/asus/Secure Document Vault/src/Document/Document.cpp" -o CMakeFiles/SecureDocVault.dir/src/Document/Document.cpp.s

CMakeFiles/SecureDocVault.dir/src/User/User.cpp.obj: CMakeFiles/SecureDocVault.dir/flags.make
CMakeFiles/SecureDocVault.dir/src/User/User.cpp.obj: CMakeFiles/SecureDocVault.dir/includes_CXX.rsp
CMakeFiles/SecureDocVault.dir/src/User/User.cpp.obj: C:/Users/asus/Secure\ Document\ Vault/src/User/User.cpp
CMakeFiles/SecureDocVault.dir/src/User/User.cpp.obj: CMakeFiles/SecureDocVault.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:/Users/asus/Secure Document Vault/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/SecureDocVault.dir/src/User/User.cpp.obj"
	C:/MinGW/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SecureDocVault.dir/src/User/User.cpp.obj -MF CMakeFiles/SecureDocVault.dir/src/User/User.cpp.obj.d -o CMakeFiles/SecureDocVault.dir/src/User/User.cpp.obj -c "C:/Users/asus/Secure Document Vault/src/User/User.cpp"

CMakeFiles/SecureDocVault.dir/src/User/User.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/SecureDocVault.dir/src/User/User.cpp.i"
	C:/MinGW/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:/Users/asus/Secure Document Vault/src/User/User.cpp" > CMakeFiles/SecureDocVault.dir/src/User/User.cpp.i

CMakeFiles/SecureDocVault.dir/src/User/User.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/SecureDocVault.dir/src/User/User.cpp.s"
	C:/MinGW/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:/Users/asus/Secure Document Vault/src/User/User.cpp" -o CMakeFiles/SecureDocVault.dir/src/User/User.cpp.s

CMakeFiles/SecureDocVault.dir/src/Encryption/Encryption.cpp.obj: CMakeFiles/SecureDocVault.dir/flags.make
CMakeFiles/SecureDocVault.dir/src/Encryption/Encryption.cpp.obj: CMakeFiles/SecureDocVault.dir/includes_CXX.rsp
CMakeFiles/SecureDocVault.dir/src/Encryption/Encryption.cpp.obj: C:/Users/asus/Secure\ Document\ Vault/src/Encryption/Encryption.cpp
CMakeFiles/SecureDocVault.dir/src/Encryption/Encryption.cpp.obj: CMakeFiles/SecureDocVault.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:/Users/asus/Secure Document Vault/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/SecureDocVault.dir/src/Encryption/Encryption.cpp.obj"
	C:/MinGW/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SecureDocVault.dir/src/Encryption/Encryption.cpp.obj -MF CMakeFiles/SecureDocVault.dir/src/Encryption/Encryption.cpp.obj.d -o CMakeFiles/SecureDocVault.dir/src/Encryption/Encryption.cpp.obj -c "C:/Users/asus/Secure Document Vault/src/Encryption/Encryption.cpp"

CMakeFiles/SecureDocVault.dir/src/Encryption/Encryption.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/SecureDocVault.dir/src/Encryption/Encryption.cpp.i"
	C:/MinGW/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:/Users/asus/Secure Document Vault/src/Encryption/Encryption.cpp" > CMakeFiles/SecureDocVault.dir/src/Encryption/Encryption.cpp.i

CMakeFiles/SecureDocVault.dir/src/Encryption/Encryption.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/SecureDocVault.dir/src/Encryption/Encryption.cpp.s"
	C:/MinGW/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:/Users/asus/Secure Document Vault/src/Encryption/Encryption.cpp" -o CMakeFiles/SecureDocVault.dir/src/Encryption/Encryption.cpp.s

CMakeFiles/SecureDocVault.dir/src/Encryption/EncryptSubClasses/EncryptionStrategies.cpp.obj: CMakeFiles/SecureDocVault.dir/flags.make
CMakeFiles/SecureDocVault.dir/src/Encryption/EncryptSubClasses/EncryptionStrategies.cpp.obj: CMakeFiles/SecureDocVault.dir/includes_CXX.rsp
CMakeFiles/SecureDocVault.dir/src/Encryption/EncryptSubClasses/EncryptionStrategies.cpp.obj: C:/Users/asus/Secure\ Document\ Vault/src/Encryption/EncryptSubClasses/EncryptionStrategies.cpp
CMakeFiles/SecureDocVault.dir/src/Encryption/EncryptSubClasses/EncryptionStrategies.cpp.obj: CMakeFiles/SecureDocVault.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:/Users/asus/Secure Document Vault/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/SecureDocVault.dir/src/Encryption/EncryptSubClasses/EncryptionStrategies.cpp.obj"
	C:/MinGW/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SecureDocVault.dir/src/Encryption/EncryptSubClasses/EncryptionStrategies.cpp.obj -MF CMakeFiles/SecureDocVault.dir/src/Encryption/EncryptSubClasses/EncryptionStrategies.cpp.obj.d -o CMakeFiles/SecureDocVault.dir/src/Encryption/EncryptSubClasses/EncryptionStrategies.cpp.obj -c "C:/Users/asus/Secure Document Vault/src/Encryption/EncryptSubClasses/EncryptionStrategies.cpp"

CMakeFiles/SecureDocVault.dir/src/Encryption/EncryptSubClasses/EncryptionStrategies.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/SecureDocVault.dir/src/Encryption/EncryptSubClasses/EncryptionStrategies.cpp.i"
	C:/MinGW/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:/Users/asus/Secure Document Vault/src/Encryption/EncryptSubClasses/EncryptionStrategies.cpp" > CMakeFiles/SecureDocVault.dir/src/Encryption/EncryptSubClasses/EncryptionStrategies.cpp.i

CMakeFiles/SecureDocVault.dir/src/Encryption/EncryptSubClasses/EncryptionStrategies.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/SecureDocVault.dir/src/Encryption/EncryptSubClasses/EncryptionStrategies.cpp.s"
	C:/MinGW/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:/Users/asus/Secure Document Vault/src/Encryption/EncryptSubClasses/EncryptionStrategies.cpp" -o CMakeFiles/SecureDocVault.dir/src/Encryption/EncryptSubClasses/EncryptionStrategies.cpp.s

CMakeFiles/SecureDocVault.dir/src/Hash/Hash.cpp.obj: CMakeFiles/SecureDocVault.dir/flags.make
CMakeFiles/SecureDocVault.dir/src/Hash/Hash.cpp.obj: CMakeFiles/SecureDocVault.dir/includes_CXX.rsp
CMakeFiles/SecureDocVault.dir/src/Hash/Hash.cpp.obj: C:/Users/asus/Secure\ Document\ Vault/src/Hash/Hash.cpp
CMakeFiles/SecureDocVault.dir/src/Hash/Hash.cpp.obj: CMakeFiles/SecureDocVault.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:/Users/asus/Secure Document Vault/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/SecureDocVault.dir/src/Hash/Hash.cpp.obj"
	C:/MinGW/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SecureDocVault.dir/src/Hash/Hash.cpp.obj -MF CMakeFiles/SecureDocVault.dir/src/Hash/Hash.cpp.obj.d -o CMakeFiles/SecureDocVault.dir/src/Hash/Hash.cpp.obj -c "C:/Users/asus/Secure Document Vault/src/Hash/Hash.cpp"

CMakeFiles/SecureDocVault.dir/src/Hash/Hash.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/SecureDocVault.dir/src/Hash/Hash.cpp.i"
	C:/MinGW/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:/Users/asus/Secure Document Vault/src/Hash/Hash.cpp" > CMakeFiles/SecureDocVault.dir/src/Hash/Hash.cpp.i

CMakeFiles/SecureDocVault.dir/src/Hash/Hash.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/SecureDocVault.dir/src/Hash/Hash.cpp.s"
	C:/MinGW/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:/Users/asus/Secure Document Vault/src/Hash/Hash.cpp" -o CMakeFiles/SecureDocVault.dir/src/Hash/Hash.cpp.s

CMakeFiles/SecureDocVault.dir/src/Hash/HashSubClasses/HashingStrategies.cpp.obj: CMakeFiles/SecureDocVault.dir/flags.make
CMakeFiles/SecureDocVault.dir/src/Hash/HashSubClasses/HashingStrategies.cpp.obj: CMakeFiles/SecureDocVault.dir/includes_CXX.rsp
CMakeFiles/SecureDocVault.dir/src/Hash/HashSubClasses/HashingStrategies.cpp.obj: C:/Users/asus/Secure\ Document\ Vault/src/Hash/HashSubClasses/HashingStrategies.cpp
CMakeFiles/SecureDocVault.dir/src/Hash/HashSubClasses/HashingStrategies.cpp.obj: CMakeFiles/SecureDocVault.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:/Users/asus/Secure Document Vault/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/SecureDocVault.dir/src/Hash/HashSubClasses/HashingStrategies.cpp.obj"
	C:/MinGW/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SecureDocVault.dir/src/Hash/HashSubClasses/HashingStrategies.cpp.obj -MF CMakeFiles/SecureDocVault.dir/src/Hash/HashSubClasses/HashingStrategies.cpp.obj.d -o CMakeFiles/SecureDocVault.dir/src/Hash/HashSubClasses/HashingStrategies.cpp.obj -c "C:/Users/asus/Secure Document Vault/src/Hash/HashSubClasses/HashingStrategies.cpp"

CMakeFiles/SecureDocVault.dir/src/Hash/HashSubClasses/HashingStrategies.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/SecureDocVault.dir/src/Hash/HashSubClasses/HashingStrategies.cpp.i"
	C:/MinGW/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:/Users/asus/Secure Document Vault/src/Hash/HashSubClasses/HashingStrategies.cpp" > CMakeFiles/SecureDocVault.dir/src/Hash/HashSubClasses/HashingStrategies.cpp.i

CMakeFiles/SecureDocVault.dir/src/Hash/HashSubClasses/HashingStrategies.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/SecureDocVault.dir/src/Hash/HashSubClasses/HashingStrategies.cpp.s"
	C:/MinGW/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:/Users/asus/Secure Document Vault/src/Hash/HashSubClasses/HashingStrategies.cpp" -o CMakeFiles/SecureDocVault.dir/src/Hash/HashSubClasses/HashingStrategies.cpp.s

# Object files for target SecureDocVault
SecureDocVault_OBJECTS = \
"CMakeFiles/SecureDocVault.dir/src/main.cpp.obj" \
"CMakeFiles/SecureDocVault.dir/src/Document/Document.cpp.obj" \
"CMakeFiles/SecureDocVault.dir/src/User/User.cpp.obj" \
"CMakeFiles/SecureDocVault.dir/src/Encryption/Encryption.cpp.obj" \
"CMakeFiles/SecureDocVault.dir/src/Encryption/EncryptSubClasses/EncryptionStrategies.cpp.obj" \
"CMakeFiles/SecureDocVault.dir/src/Hash/Hash.cpp.obj" \
"CMakeFiles/SecureDocVault.dir/src/Hash/HashSubClasses/HashingStrategies.cpp.obj"

# External object files for target SecureDocVault
SecureDocVault_EXTERNAL_OBJECTS =

C:/Users/asus/Secure\ Document\ Vault/bin/SecureDocVault.exe: CMakeFiles/SecureDocVault.dir/src/main.cpp.obj
C:/Users/asus/Secure\ Document\ Vault/bin/SecureDocVault.exe: CMakeFiles/SecureDocVault.dir/src/Document/Document.cpp.obj
C:/Users/asus/Secure\ Document\ Vault/bin/SecureDocVault.exe: CMakeFiles/SecureDocVault.dir/src/User/User.cpp.obj
C:/Users/asus/Secure\ Document\ Vault/bin/SecureDocVault.exe: CMakeFiles/SecureDocVault.dir/src/Encryption/Encryption.cpp.obj
C:/Users/asus/Secure\ Document\ Vault/bin/SecureDocVault.exe: CMakeFiles/SecureDocVault.dir/src/Encryption/EncryptSubClasses/EncryptionStrategies.cpp.obj
C:/Users/asus/Secure\ Document\ Vault/bin/SecureDocVault.exe: CMakeFiles/SecureDocVault.dir/src/Hash/Hash.cpp.obj
C:/Users/asus/Secure\ Document\ Vault/bin/SecureDocVault.exe: CMakeFiles/SecureDocVault.dir/src/Hash/HashSubClasses/HashingStrategies.cpp.obj
C:/Users/asus/Secure\ Document\ Vault/bin/SecureDocVault.exe: CMakeFiles/SecureDocVault.dir/build.make
C:/Users/asus/Secure\ Document\ Vault/bin/SecureDocVault.exe: CMakeFiles/SecureDocVault.dir/linkLibs.rsp
C:/Users/asus/Secure\ Document\ Vault/bin/SecureDocVault.exe: CMakeFiles/SecureDocVault.dir/objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="C:/Users/asus/Secure Document Vault/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable \"C:/Users/asus/Secure Document Vault/bin/SecureDocVault.exe\""
	"C:/Program Files/CMake/bin/cmake.exe" -E rm -f CMakeFiles/SecureDocVault.dir/objects.a
	C:/MinGW/bin/ar.exe qc CMakeFiles/SecureDocVault.dir/objects.a @CMakeFiles/SecureDocVault.dir/objects1.rsp
	C:/MinGW/bin/g++.exe -g -Wl,--whole-archive CMakeFiles/SecureDocVault.dir/objects.a -Wl,--no-whole-archive -o "C:/Users/asus/Secure Document Vault/bin/SecureDocVault.exe" -Wl,--out-implib,libSecureDocVault.dll.a -Wl,--major-image-version,0,--minor-image-version,1 @CMakeFiles/SecureDocVault.dir/linkLibs.rsp

# Rule to build all files generated by this target.
CMakeFiles/SecureDocVault.dir/build: C:/Users/asus/Secure\ Document\ Vault/bin/SecureDocVault.exe
.PHONY : CMakeFiles/SecureDocVault.dir/build

CMakeFiles/SecureDocVault.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SecureDocVault.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SecureDocVault.dir/clean

CMakeFiles/SecureDocVault.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "C:/Users/asus/Secure Document Vault" "C:/Users/asus/Secure Document Vault" "C:/Users/asus/Secure Document Vault/build" "C:/Users/asus/Secure Document Vault/build" "C:/Users/asus/Secure Document Vault/build/CMakeFiles/SecureDocVault.dir/DependInfo.cmake" "--color=$(COLOR)"
.PHONY : CMakeFiles/SecureDocVault.dir/depend

