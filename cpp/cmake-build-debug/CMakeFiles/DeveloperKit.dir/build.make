# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = C:\Users\alast\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\202.8194.17\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\alast\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\202.8194.17\bin\cmake\win\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\GitLab\developerkit\cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\GitLab\developerkit\cpp\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\DeveloperKit.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\DeveloperKit.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\DeveloperKit.dir\flags.make

CMakeFiles\DeveloperKit.dir\Types\Lists\HashMap\HashMapV2.cpp.obj: CMakeFiles\DeveloperKit.dir\flags.make
CMakeFiles\DeveloperKit.dir\Types\Lists\HashMap\HashMapV2.cpp.obj: ..\Types\Lists\HashMap\HashMapV2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\GitLab\developerkit\cpp\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/DeveloperKit.dir/Types/Lists/HashMap/HashMapV2.cpp.obj"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\DeveloperKit.dir\Types\Lists\HashMap\HashMapV2.cpp.obj /FdCMakeFiles\DeveloperKit.dir\ /FS -c D:\GitLab\developerkit\cpp\Types\Lists\HashMap\HashMapV2.cpp
<<

CMakeFiles\DeveloperKit.dir\Types\Lists\HashMap\HashMapV2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DeveloperKit.dir/Types/Lists/HashMap/HashMapV2.cpp.i"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe > CMakeFiles\DeveloperKit.dir\Types\Lists\HashMap\HashMapV2.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\GitLab\developerkit\cpp\Types\Lists\HashMap\HashMapV2.cpp
<<

CMakeFiles\DeveloperKit.dir\Types\Lists\HashMap\HashMapV2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DeveloperKit.dir/Types/Lists/HashMap/HashMapV2.cpp.s"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\DeveloperKit.dir\Types\Lists\HashMap\HashMapV2.cpp.s /c D:\GitLab\developerkit\cpp\Types\Lists\HashMap\HashMapV2.cpp
<<

CMakeFiles\DeveloperKit.dir\Types\DeveloperTypes\Version\Version.cpp.obj: CMakeFiles\DeveloperKit.dir\flags.make
CMakeFiles\DeveloperKit.dir\Types\DeveloperTypes\Version\Version.cpp.obj: ..\Types\DeveloperTypes\Version\Version.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\GitLab\developerkit\cpp\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/DeveloperKit.dir/Types/DeveloperTypes/Version/Version.cpp.obj"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\DeveloperKit.dir\Types\DeveloperTypes\Version\Version.cpp.obj /FdCMakeFiles\DeveloperKit.dir\ /FS -c D:\GitLab\developerkit\cpp\Types\DeveloperTypes\Version\Version.cpp
<<

CMakeFiles\DeveloperKit.dir\Types\DeveloperTypes\Version\Version.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DeveloperKit.dir/Types/DeveloperTypes/Version/Version.cpp.i"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe > CMakeFiles\DeveloperKit.dir\Types\DeveloperTypes\Version\Version.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\GitLab\developerkit\cpp\Types\DeveloperTypes\Version\Version.cpp
<<

CMakeFiles\DeveloperKit.dir\Types\DeveloperTypes\Version\Version.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DeveloperKit.dir/Types/DeveloperTypes/Version/Version.cpp.s"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\DeveloperKit.dir\Types\DeveloperTypes\Version\Version.cpp.s /c D:\GitLab\developerkit\cpp\Types\DeveloperTypes\Version\Version.cpp
<<

CMakeFiles\DeveloperKit.dir\Types\Lists\ObjectList\ObjectList.cpp.obj: CMakeFiles\DeveloperKit.dir\flags.make
CMakeFiles\DeveloperKit.dir\Types\Lists\ObjectList\ObjectList.cpp.obj: ..\Types\Lists\ObjectList\ObjectList.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\GitLab\developerkit\cpp\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/DeveloperKit.dir/Types/Lists/ObjectList/ObjectList.cpp.obj"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\DeveloperKit.dir\Types\Lists\ObjectList\ObjectList.cpp.obj /FdCMakeFiles\DeveloperKit.dir\ /FS -c D:\GitLab\developerkit\cpp\Types\Lists\ObjectList\ObjectList.cpp
<<

CMakeFiles\DeveloperKit.dir\Types\Lists\ObjectList\ObjectList.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DeveloperKit.dir/Types/Lists/ObjectList/ObjectList.cpp.i"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe > CMakeFiles\DeveloperKit.dir\Types\Lists\ObjectList\ObjectList.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\GitLab\developerkit\cpp\Types\Lists\ObjectList\ObjectList.cpp
<<

CMakeFiles\DeveloperKit.dir\Types\Lists\ObjectList\ObjectList.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DeveloperKit.dir/Types/Lists/ObjectList/ObjectList.cpp.s"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\DeveloperKit.dir\Types\Lists\ObjectList\ObjectList.cpp.s /c D:\GitLab\developerkit\cpp\Types\Lists\ObjectList\ObjectList.cpp
<<

CMakeFiles\DeveloperKit.dir\StringManipulation\TextProcessors\StringFormatter\StringFormatter.cpp.obj: CMakeFiles\DeveloperKit.dir\flags.make
CMakeFiles\DeveloperKit.dir\StringManipulation\TextProcessors\StringFormatter\StringFormatter.cpp.obj: ..\StringManipulation\TextProcessors\StringFormatter\StringFormatter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\GitLab\developerkit\cpp\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/DeveloperKit.dir/StringManipulation/TextProcessors/StringFormatter/StringFormatter.cpp.obj"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\DeveloperKit.dir\StringManipulation\TextProcessors\StringFormatter\StringFormatter.cpp.obj /FdCMakeFiles\DeveloperKit.dir\ /FS -c D:\GitLab\developerkit\cpp\StringManipulation\TextProcessors\StringFormatter\StringFormatter.cpp
<<

CMakeFiles\DeveloperKit.dir\StringManipulation\TextProcessors\StringFormatter\StringFormatter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DeveloperKit.dir/StringManipulation/TextProcessors/StringFormatter/StringFormatter.cpp.i"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe > CMakeFiles\DeveloperKit.dir\StringManipulation\TextProcessors\StringFormatter\StringFormatter.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\GitLab\developerkit\cpp\StringManipulation\TextProcessors\StringFormatter\StringFormatter.cpp
<<

CMakeFiles\DeveloperKit.dir\StringManipulation\TextProcessors\StringFormatter\StringFormatter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DeveloperKit.dir/StringManipulation/TextProcessors/StringFormatter/StringFormatter.cpp.s"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\DeveloperKit.dir\StringManipulation\TextProcessors\StringFormatter\StringFormatter.cpp.s /c D:\GitLab\developerkit\cpp\StringManipulation\TextProcessors\StringFormatter\StringFormatter.cpp
<<

CMakeFiles\DeveloperKit.dir\StringManipulation\TextProcessors\GenericStringProcessing\GenericStringProcessor.cpp.obj: CMakeFiles\DeveloperKit.dir\flags.make
CMakeFiles\DeveloperKit.dir\StringManipulation\TextProcessors\GenericStringProcessing\GenericStringProcessor.cpp.obj: ..\StringManipulation\TextProcessors\GenericStringProcessing\GenericStringProcessor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\GitLab\developerkit\cpp\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/DeveloperKit.dir/StringManipulation/TextProcessors/GenericStringProcessing/GenericStringProcessor.cpp.obj"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\DeveloperKit.dir\StringManipulation\TextProcessors\GenericStringProcessing\GenericStringProcessor.cpp.obj /FdCMakeFiles\DeveloperKit.dir\ /FS -c D:\GitLab\developerkit\cpp\StringManipulation\TextProcessors\GenericStringProcessing\GenericStringProcessor.cpp
<<

CMakeFiles\DeveloperKit.dir\StringManipulation\TextProcessors\GenericStringProcessing\GenericStringProcessor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DeveloperKit.dir/StringManipulation/TextProcessors/GenericStringProcessing/GenericStringProcessor.cpp.i"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe > CMakeFiles\DeveloperKit.dir\StringManipulation\TextProcessors\GenericStringProcessing\GenericStringProcessor.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\GitLab\developerkit\cpp\StringManipulation\TextProcessors\GenericStringProcessing\GenericStringProcessor.cpp
<<

CMakeFiles\DeveloperKit.dir\StringManipulation\TextProcessors\GenericStringProcessing\GenericStringProcessor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DeveloperKit.dir/StringManipulation/TextProcessors/GenericStringProcessing/GenericStringProcessor.cpp.s"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\DeveloperKit.dir\StringManipulation\TextProcessors\GenericStringProcessing\GenericStringProcessor.cpp.s /c D:\GitLab\developerkit\cpp\StringManipulation\TextProcessors\GenericStringProcessing\GenericStringProcessor.cpp
<<

CMakeFiles\DeveloperKit.dir\StringManipulation\TextProcessors\SarcasmProcessing\SarcasmTextProcessor.cpp.obj: CMakeFiles\DeveloperKit.dir\flags.make
CMakeFiles\DeveloperKit.dir\StringManipulation\TextProcessors\SarcasmProcessing\SarcasmTextProcessor.cpp.obj: ..\StringManipulation\TextProcessors\SarcasmProcessing\SarcasmTextProcessor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\GitLab\developerkit\cpp\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/DeveloperKit.dir/StringManipulation/TextProcessors/SarcasmProcessing/SarcasmTextProcessor.cpp.obj"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\DeveloperKit.dir\StringManipulation\TextProcessors\SarcasmProcessing\SarcasmTextProcessor.cpp.obj /FdCMakeFiles\DeveloperKit.dir\ /FS -c D:\GitLab\developerkit\cpp\StringManipulation\TextProcessors\SarcasmProcessing\SarcasmTextProcessor.cpp
<<

CMakeFiles\DeveloperKit.dir\StringManipulation\TextProcessors\SarcasmProcessing\SarcasmTextProcessor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DeveloperKit.dir/StringManipulation/TextProcessors/SarcasmProcessing/SarcasmTextProcessor.cpp.i"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe > CMakeFiles\DeveloperKit.dir\StringManipulation\TextProcessors\SarcasmProcessing\SarcasmTextProcessor.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\GitLab\developerkit\cpp\StringManipulation\TextProcessors\SarcasmProcessing\SarcasmTextProcessor.cpp
<<

CMakeFiles\DeveloperKit.dir\StringManipulation\TextProcessors\SarcasmProcessing\SarcasmTextProcessor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DeveloperKit.dir/StringManipulation/TextProcessors/SarcasmProcessing/SarcasmTextProcessor.cpp.s"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\DeveloperKit.dir\StringManipulation\TextProcessors\SarcasmProcessing\SarcasmTextProcessor.cpp.s /c D:\GitLab\developerkit\cpp\StringManipulation\TextProcessors\SarcasmProcessing\SarcasmTextProcessor.cpp
<<

CMakeFiles\DeveloperKit.dir\StringManipulation\deps\ResultsAveraging.cpp.obj: CMakeFiles\DeveloperKit.dir\flags.make
CMakeFiles\DeveloperKit.dir\StringManipulation\deps\ResultsAveraging.cpp.obj: ..\StringManipulation\deps\ResultsAveraging.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\GitLab\developerkit\cpp\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/DeveloperKit.dir/StringManipulation/deps/ResultsAveraging.cpp.obj"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\DeveloperKit.dir\StringManipulation\deps\ResultsAveraging.cpp.obj /FdCMakeFiles\DeveloperKit.dir\ /FS -c D:\GitLab\developerkit\cpp\StringManipulation\deps\ResultsAveraging.cpp
<<

CMakeFiles\DeveloperKit.dir\StringManipulation\deps\ResultsAveraging.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DeveloperKit.dir/StringManipulation/deps/ResultsAveraging.cpp.i"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe > CMakeFiles\DeveloperKit.dir\StringManipulation\deps\ResultsAveraging.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\GitLab\developerkit\cpp\StringManipulation\deps\ResultsAveraging.cpp
<<

CMakeFiles\DeveloperKit.dir\StringManipulation\deps\ResultsAveraging.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DeveloperKit.dir/StringManipulation/deps/ResultsAveraging.cpp.s"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\DeveloperKit.dir\StringManipulation\deps\ResultsAveraging.cpp.s /c D:\GitLab\developerkit\cpp\StringManipulation\deps\ResultsAveraging.cpp
<<

CMakeFiles\DeveloperKit.dir\StringManipulation\TextProcessors\ClickBaitProcessing\ClickBaitTextProcessor.cpp.obj: CMakeFiles\DeveloperKit.dir\flags.make
CMakeFiles\DeveloperKit.dir\StringManipulation\TextProcessors\ClickBaitProcessing\ClickBaitTextProcessor.cpp.obj: ..\StringManipulation\TextProcessors\ClickBaitProcessing\ClickBaitTextProcessor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\GitLab\developerkit\cpp\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/DeveloperKit.dir/StringManipulation/TextProcessors/ClickBaitProcessing/ClickBaitTextProcessor.cpp.obj"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\DeveloperKit.dir\StringManipulation\TextProcessors\ClickBaitProcessing\ClickBaitTextProcessor.cpp.obj /FdCMakeFiles\DeveloperKit.dir\ /FS -c D:\GitLab\developerkit\cpp\StringManipulation\TextProcessors\ClickBaitProcessing\ClickBaitTextProcessor.cpp
<<

CMakeFiles\DeveloperKit.dir\StringManipulation\TextProcessors\ClickBaitProcessing\ClickBaitTextProcessor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DeveloperKit.dir/StringManipulation/TextProcessors/ClickBaitProcessing/ClickBaitTextProcessor.cpp.i"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe > CMakeFiles\DeveloperKit.dir\StringManipulation\TextProcessors\ClickBaitProcessing\ClickBaitTextProcessor.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\GitLab\developerkit\cpp\StringManipulation\TextProcessors\ClickBaitProcessing\ClickBaitTextProcessor.cpp
<<

CMakeFiles\DeveloperKit.dir\StringManipulation\TextProcessors\ClickBaitProcessing\ClickBaitTextProcessor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DeveloperKit.dir/StringManipulation/TextProcessors/ClickBaitProcessing/ClickBaitTextProcessor.cpp.s"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\DeveloperKit.dir\StringManipulation\TextProcessors\ClickBaitProcessing\ClickBaitTextProcessor.cpp.s /c D:\GitLab\developerkit\cpp\StringManipulation\TextProcessors\ClickBaitProcessing\ClickBaitTextProcessor.cpp
<<

CMakeFiles\DeveloperKit.dir\Types\DeveloperTypes\DateTime\Date\Date.cpp.obj: CMakeFiles\DeveloperKit.dir\flags.make
CMakeFiles\DeveloperKit.dir\Types\DeveloperTypes\DateTime\Date\Date.cpp.obj: ..\Types\DeveloperTypes\DateTime\Date\Date.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\GitLab\developerkit\cpp\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/DeveloperKit.dir/Types/DeveloperTypes/DateTime/Date/Date.cpp.obj"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\DeveloperKit.dir\Types\DeveloperTypes\DateTime\Date\Date.cpp.obj /FdCMakeFiles\DeveloperKit.dir\ /FS -c D:\GitLab\developerkit\cpp\Types\DeveloperTypes\DateTime\Date\Date.cpp
<<

CMakeFiles\DeveloperKit.dir\Types\DeveloperTypes\DateTime\Date\Date.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DeveloperKit.dir/Types/DeveloperTypes/DateTime/Date/Date.cpp.i"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe > CMakeFiles\DeveloperKit.dir\Types\DeveloperTypes\DateTime\Date\Date.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\GitLab\developerkit\cpp\Types\DeveloperTypes\DateTime\Date\Date.cpp
<<

CMakeFiles\DeveloperKit.dir\Types\DeveloperTypes\DateTime\Date\Date.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DeveloperKit.dir/Types/DeveloperTypes/DateTime/Date/Date.cpp.s"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\DeveloperKit.dir\Types\DeveloperTypes\DateTime\Date\Date.cpp.s /c D:\GitLab\developerkit\cpp\Types\DeveloperTypes\DateTime\Date\Date.cpp
<<

CMakeFiles\DeveloperKit.dir\Types\DeveloperTypes\DateTime\Time\Time.cpp.obj: CMakeFiles\DeveloperKit.dir\flags.make
CMakeFiles\DeveloperKit.dir\Types\DeveloperTypes\DateTime\Time\Time.cpp.obj: ..\Types\DeveloperTypes\DateTime\Time\Time.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\GitLab\developerkit\cpp\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/DeveloperKit.dir/Types/DeveloperTypes/DateTime/Time/Time.cpp.obj"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\DeveloperKit.dir\Types\DeveloperTypes\DateTime\Time\Time.cpp.obj /FdCMakeFiles\DeveloperKit.dir\ /FS -c D:\GitLab\developerkit\cpp\Types\DeveloperTypes\DateTime\Time\Time.cpp
<<

CMakeFiles\DeveloperKit.dir\Types\DeveloperTypes\DateTime\Time\Time.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DeveloperKit.dir/Types/DeveloperTypes/DateTime/Time/Time.cpp.i"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe > CMakeFiles\DeveloperKit.dir\Types\DeveloperTypes\DateTime\Time\Time.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\GitLab\developerkit\cpp\Types\DeveloperTypes\DateTime\Time\Time.cpp
<<

CMakeFiles\DeveloperKit.dir\Types\DeveloperTypes\DateTime\Time\Time.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DeveloperKit.dir/Types/DeveloperTypes/DateTime/Time/Time.cpp.s"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\DeveloperKit.dir\Types\DeveloperTypes\DateTime\Time\Time.cpp.s /c D:\GitLab\developerkit\cpp\Types\DeveloperTypes\DateTime\Time\Time.cpp
<<

CMakeFiles\DeveloperKit.dir\Types\DeveloperTypes\Stopwatch\Stopwatch.cpp.obj: CMakeFiles\DeveloperKit.dir\flags.make
CMakeFiles\DeveloperKit.dir\Types\DeveloperTypes\Stopwatch\Stopwatch.cpp.obj: ..\Types\DeveloperTypes\Stopwatch\Stopwatch.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\GitLab\developerkit\cpp\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/DeveloperKit.dir/Types/DeveloperTypes/Stopwatch/Stopwatch.cpp.obj"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\DeveloperKit.dir\Types\DeveloperTypes\Stopwatch\Stopwatch.cpp.obj /FdCMakeFiles\DeveloperKit.dir\ /FS -c D:\GitLab\developerkit\cpp\Types\DeveloperTypes\Stopwatch\Stopwatch.cpp
<<

CMakeFiles\DeveloperKit.dir\Types\DeveloperTypes\Stopwatch\Stopwatch.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DeveloperKit.dir/Types/DeveloperTypes/Stopwatch/Stopwatch.cpp.i"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe > CMakeFiles\DeveloperKit.dir\Types\DeveloperTypes\Stopwatch\Stopwatch.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\GitLab\developerkit\cpp\Types\DeveloperTypes\Stopwatch\Stopwatch.cpp
<<

CMakeFiles\DeveloperKit.dir\Types\DeveloperTypes\Stopwatch\Stopwatch.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DeveloperKit.dir/Types/DeveloperTypes/Stopwatch/Stopwatch.cpp.s"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\DeveloperKit.dir\Types\DeveloperTypes\Stopwatch\Stopwatch.cpp.s /c D:\GitLab\developerkit\cpp\Types\DeveloperTypes\Stopwatch\Stopwatch.cpp
<<

# Object files for target DeveloperKit
DeveloperKit_OBJECTS = \
"CMakeFiles\DeveloperKit.dir\Types\Lists\HashMap\HashMapV2.cpp.obj" \
"CMakeFiles\DeveloperKit.dir\Types\DeveloperTypes\Version\Version.cpp.obj" \
"CMakeFiles\DeveloperKit.dir\Types\Lists\ObjectList\ObjectList.cpp.obj" \
"CMakeFiles\DeveloperKit.dir\StringManipulation\TextProcessors\StringFormatter\StringFormatter.cpp.obj" \
"CMakeFiles\DeveloperKit.dir\StringManipulation\TextProcessors\GenericStringProcessing\GenericStringProcessor.cpp.obj" \
"CMakeFiles\DeveloperKit.dir\StringManipulation\TextProcessors\SarcasmProcessing\SarcasmTextProcessor.cpp.obj" \
"CMakeFiles\DeveloperKit.dir\StringManipulation\deps\ResultsAveraging.cpp.obj" \
"CMakeFiles\DeveloperKit.dir\StringManipulation\TextProcessors\ClickBaitProcessing\ClickBaitTextProcessor.cpp.obj" \
"CMakeFiles\DeveloperKit.dir\Types\DeveloperTypes\DateTime\Date\Date.cpp.obj" \
"CMakeFiles\DeveloperKit.dir\Types\DeveloperTypes\DateTime\Time\Time.cpp.obj" \
"CMakeFiles\DeveloperKit.dir\Types\DeveloperTypes\Stopwatch\Stopwatch.cpp.obj"

# External object files for target DeveloperKit
DeveloperKit_EXTERNAL_OBJECTS =

DeveloperKit.dll: CMakeFiles\DeveloperKit.dir\Types\Lists\HashMap\HashMapV2.cpp.obj
DeveloperKit.dll: CMakeFiles\DeveloperKit.dir\Types\DeveloperTypes\Version\Version.cpp.obj
DeveloperKit.dll: CMakeFiles\DeveloperKit.dir\Types\Lists\ObjectList\ObjectList.cpp.obj
DeveloperKit.dll: CMakeFiles\DeveloperKit.dir\StringManipulation\TextProcessors\StringFormatter\StringFormatter.cpp.obj
DeveloperKit.dll: CMakeFiles\DeveloperKit.dir\StringManipulation\TextProcessors\GenericStringProcessing\GenericStringProcessor.cpp.obj
DeveloperKit.dll: CMakeFiles\DeveloperKit.dir\StringManipulation\TextProcessors\SarcasmProcessing\SarcasmTextProcessor.cpp.obj
DeveloperKit.dll: CMakeFiles\DeveloperKit.dir\StringManipulation\deps\ResultsAveraging.cpp.obj
DeveloperKit.dll: CMakeFiles\DeveloperKit.dir\StringManipulation\TextProcessors\ClickBaitProcessing\ClickBaitTextProcessor.cpp.obj
DeveloperKit.dll: CMakeFiles\DeveloperKit.dir\Types\DeveloperTypes\DateTime\Date\Date.cpp.obj
DeveloperKit.dll: CMakeFiles\DeveloperKit.dir\Types\DeveloperTypes\DateTime\Time\Time.cpp.obj
DeveloperKit.dll: CMakeFiles\DeveloperKit.dir\Types\DeveloperTypes\Stopwatch\Stopwatch.cpp.obj
DeveloperKit.dll: CMakeFiles\DeveloperKit.dir\build.make
DeveloperKit.dll: CMakeFiles\DeveloperKit.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\GitLab\developerkit\cpp\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking CXX shared library DeveloperKit.dll"
	C:\Users\alast\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\202.8194.17\bin\cmake\win\bin\cmake.exe -E vs_link_dll --intdir=CMakeFiles\DeveloperKit.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x86\mt.exe --manifests  -- C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\DeveloperKit.dir\objects1.rsp @<<
 /out:DeveloperKit.dll /implib:DeveloperKit.lib /pdb:D:\GitLab\developerkit\cpp\cmake-build-debug\DeveloperKit.pdb /dll /version:0.0 /machine:X86 /debug /INCREMENTAL  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib  
<<

# Rule to build all files generated by this target.
CMakeFiles\DeveloperKit.dir\build: DeveloperKit.dll

.PHONY : CMakeFiles\DeveloperKit.dir\build

CMakeFiles\DeveloperKit.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\DeveloperKit.dir\cmake_clean.cmake
.PHONY : CMakeFiles\DeveloperKit.dir\clean

CMakeFiles\DeveloperKit.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" D:\GitLab\developerkit\cpp D:\GitLab\developerkit\cpp D:\GitLab\developerkit\cpp\cmake-build-debug D:\GitLab\developerkit\cpp\cmake-build-debug D:\GitLab\developerkit\cpp\cmake-build-debug\CMakeFiles\DeveloperKit.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\DeveloperKit.dir\depend

