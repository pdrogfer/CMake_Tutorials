#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Module_3" for configuration "Debug"
set_property(TARGET Module_3 APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(Module_3 PROPERTIES
  IMPORTED_LOCATION_DEBUG "/usr/local/lib/my_utils/Module_3"
  )

list(APPEND _IMPORT_CHECK_TARGETS Module_3 )
list(APPEND _IMPORT_CHECK_FILES_FOR_Module_3 "/usr/local/lib/my_utils/Module_3" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
