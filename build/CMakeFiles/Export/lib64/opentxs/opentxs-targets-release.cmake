#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "opentxs" for configuration "Release"
set_property(TARGET opentxs APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opentxs PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib64/libopentxs.so.1.121.2"
  IMPORTED_SONAME_RELEASE "libopentxs.so.1"
  )

list(APPEND _IMPORT_CHECK_TARGETS opentxs )
list(APPEND _IMPORT_CHECK_FILES_FOR_opentxs "${_IMPORT_PREFIX}/lib64/libopentxs.so.1.121.2" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
