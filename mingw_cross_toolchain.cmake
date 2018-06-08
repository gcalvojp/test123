set (CMAKE_SYSTEM_NAME Windows)
set (CMAKE_SYSTEM_PROCESSOR x86_64)
set (CMAKE_C_COMPILER x86_64-w64-mingw32-gcc)
set (CMAKE_CXX_COMPILER x86_64-w64-mingw32-c++)
set (CMAKE_RC_COMPILER x86_64-w64-mingw32-windres)
set (CMAKE_C_LINK_EXECUTABLE x86_64-w64-mingw32-ld)
#set (CMAKE_AR x86_64-w64-mingw32-ar)
set (CMAKE_FIND_ROOT_PATH /usr/x86_64-w64-mingw32/)
set (CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
set (CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
set (CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)

# ====================================
# cpack settings
# ====================================
set (CPACK_PACKAGE_VERSION_MAJOR  ${PROJECT_VERSION_MAJOR})
set (CPACK_PACKAGE_VERSION_MINOR  ${PROJECT_VERSION_MINOR})
set (CPACK_PACKAGE_VERSION_PATCH  ${PROJECT_VERSION_PATCH})
set (CPACK_PACKAGE_DESCRIPTION_SUMMARY "Code coverage tester based on Bcov")
set (CPACK_PACKAGE_DESCRIPTION_FILE  "${PROJECT_SOURCE_DIR}/README")
set (CPACK_RESOURCE_FILE_LICENSE  "${PROJECT_SOURCE_DIR}/COPYING")
set (CPACK_RESOURCE_FILE_README  "${PROJECT_SOURCE_DIR}/README")
set (CPACK_PACKAGE_VENDOR  "Simon Kagstrom")
set (CPACK_PACKAGE_CONTACT "Simon Kagstrom <simon.kagstrom@gmail.com>")
set (CPACK_STRIP_FILES  TRUE)
set (CPACK_SOURCE_PACKAGE_FILE_NAME "${PROJECT_NAME}-${PROJECT_VERSION}")
set (CPACK_SOURCE_IGNORE_FILES
  /Debug/  /Release/  /build/
  /.git/  /.gitignore
  .*~  .*.log
)

set (CPACK_RPM_EXCLUDE_FROM_AUTO_FILELIST_ADDITION
    /usr/share/man /usr/share/man/man1
    /usr/local/share/man /usr/local/share/man/man1)

set (CPACK_DEBIAN_FILE_NAME DEB-DEFAULT)
set (CPACK_DEBIAN_PACKAGE_SHLIBDEPS ON)
set (CPACK_DEBIAN_PACKAGE_HOMEPAGE https://simonkagstrom.github.io/kcov/)

include (CPack)
