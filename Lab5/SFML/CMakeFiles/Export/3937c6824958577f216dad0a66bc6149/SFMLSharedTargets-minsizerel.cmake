#----------------------------------------------------------------
# Generated CMake target import file for configuration "MinSizeRel".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "sfml-system" for configuration "MinSizeRel"
set_property(TARGET sfml-system APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(sfml-system PROPERTIES
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/lib/libsfml-system.2.6.1.dylib"
  IMPORTED_SONAME_MINSIZEREL "@rpath/libsfml-system.2.6.dylib"
  )

list(APPEND _cmake_import_check_targets sfml-system )
list(APPEND _cmake_import_check_files_for_sfml-system "${_IMPORT_PREFIX}/lib/libsfml-system.2.6.1.dylib" )

# Import target "sfml-network" for configuration "MinSizeRel"
set_property(TARGET sfml-network APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(sfml-network PROPERTIES
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/lib/libsfml-network.2.6.1.dylib"
  IMPORTED_SONAME_MINSIZEREL "@rpath/libsfml-network.2.6.dylib"
  )

list(APPEND _cmake_import_check_targets sfml-network )
list(APPEND _cmake_import_check_files_for_sfml-network "${_IMPORT_PREFIX}/lib/libsfml-network.2.6.1.dylib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
