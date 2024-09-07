#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "tdms::tdms" for configuration ""
set_property(TARGET tdms::tdms APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(tdms::tdms PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_NOCONFIG "CXX"
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libtdms.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS tdms::tdms )
list(APPEND _IMPORT_CHECK_FILES_FOR_tdms::tdms "${_IMPORT_PREFIX}/lib/libtdms.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
