message(STATUS "Downloading Catch test header")

file(DOWNLOAD
  "https://raw.github.com/philsquared/Catch/master/single_include/catch.hpp"
  "/home/xiaohai/Github/Research/glauber/test/catch.hpp"
  TIMEOUT 20
  STATUS status
  TLS_VERIFY ON)

list(GET status 0 status_code)
list(GET status 1 status_string)

if(NOT status_code EQUAL 0)
  message(FATAL_ERROR
    "download failed: code ${status_code} ${status_string}")
endif()
