# This file will be configured to contain variables for CPack. These variables
# should be set in the CMake list file of the project before CPack module is
# included. The list of available CPACK_xxx variables and their associated
# documentation may be obtained using
#  cpack --help-variable-list
#
# Some variables are common to all generators (e.g. CPACK_PACKAGE_NAME)
# and some are specific to a generator
# (e.g. CPACK_NSIS_EXTRA_INSTALL_COMMANDS). The generator specific variables
# usually begin with CPACK_<GENNAME>_xxxx.


set(CPACK_BUILD_SOURCE_DIRS "/Users/eilifjohansen/.cargo/registry/src/index.crates.io-6f17d22bba15001f/libz-ng-sys-1.1.16/src/zlib-ng;/Users/eilifjohansen/Documents/start/forked/amplitrude-proxy/target/debug/build/libz-ng-sys-3e57f2ab5b559ebb/out/build")
set(CPACK_CMAKE_GENERATOR "Unix Makefiles")
set(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
set(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_FILE "/nix/store/rv1sx6lj8x5ffik7vzy0m3w0a4ci6pnx-cmake-3.29.6/share/cmake-3.29/Templates/CPack.GenericDescription.txt")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_SUMMARY "zlib built using CMake")
set(CPACK_GENERATOR "TGZ")
set(CPACK_INNOSETUP_ARCHITECTURE "x64")
set(CPACK_INSTALL_CMAKE_PROJECTS "/Users/eilifjohansen/Documents/start/forked/amplitrude-proxy/target/debug/build/libz-ng-sys-3e57f2ab5b559ebb/out/build;zlib;ALL;/")
set(CPACK_INSTALL_PREFIX "/Users/eilifjohansen/Documents/start/forked/amplitrude-proxy/target/debug/build/libz-ng-sys-3e57f2ab5b559ebb/out")
set(CPACK_MODULE_PATH "")
set(CPACK_NSIS_DISPLAY_NAME "zlib-ng 2.1.6")
set(CPACK_NSIS_INSTALLER_ICON_CODE "")
set(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
set(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES")
set(CPACK_NSIS_PACKAGE_NAME "zlib-ng 2.1.6")
set(CPACK_NSIS_UNINSTALL_NAME "Uninstall")
set(CPACK_OBJCOPY_EXECUTABLE "/nix/store/gj5jfkr5y5s95vhgvh5hzq70p8dzhw57-clang-wrapper-16.0.6/bin/objcopy")
set(CPACK_OBJDUMP_EXECUTABLE "/nix/store/gj5jfkr5y5s95vhgvh5hzq70p8dzhw57-clang-wrapper-16.0.6/bin/objdump")
set(CPACK_OSX_SYSROOT "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX15.0.sdk")
set(CPACK_OUTPUT_CONFIG_FILE "/Users/eilifjohansen/Documents/start/forked/amplitrude-proxy/target/debug/build/libz-ng-sys-3e57f2ab5b559ebb/out/build/CPackConfig.cmake")
set(CPACK_PACKAGE_DEFAULT_LOCATION "/")
set(CPACK_PACKAGE_DESCRIPTION_FILE "/nix/store/rv1sx6lj8x5ffik7vzy0m3w0a4ci6pnx-cmake-3.29.6/share/cmake-3.29/Templates/CPack.GenericDescription.txt")
set(CPACK_PACKAGE_DESCRIPTION_SUMMARY "zlib built using CMake")
set(CPACK_PACKAGE_DIRECTORY "/Users/eilifjohansen/Documents/start/forked/amplitrude-proxy/target/debug/build/libz-ng-sys-3e57f2ab5b559ebb/out/build/package")
set(CPACK_PACKAGE_FILE_NAME "zlib-ng-2.1.6-Darwin")
set(CPACK_PACKAGE_INSTALL_DIRECTORY "zlib-ng 2.1.6")
set(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "zlib-ng 2.1.6")
set(CPACK_PACKAGE_NAME "zlib-ng")
set(CPACK_PACKAGE_RELOCATABLE "true")
set(CPACK_PACKAGE_VENDOR "Humanity")
set(CPACK_PACKAGE_VERSION "2.1.6")
set(CPACK_PACKAGE_VERSION_MAJOR "1")
set(CPACK_PACKAGE_VERSION_MINOR "3")
set(CPACK_PACKAGE_VERSION_PATCH "0")
set(CPACK_RESOURCE_FILE_LICENSE "/nix/store/rv1sx6lj8x5ffik7vzy0m3w0a4ci6pnx-cmake-3.29.6/share/cmake-3.29/Templates/CPack.GenericLicense.txt")
set(CPACK_RESOURCE_FILE_README "/nix/store/rv1sx6lj8x5ffik7vzy0m3w0a4ci6pnx-cmake-3.29.6/share/cmake-3.29/Templates/CPack.GenericDescription.txt")
set(CPACK_RESOURCE_FILE_WELCOME "/nix/store/rv1sx6lj8x5ffik7vzy0m3w0a4ci6pnx-cmake-3.29.6/share/cmake-3.29/Templates/CPack.GenericWelcome.txt")
set(CPACK_SET_DESTDIR "OFF")
set(CPACK_SOURCE_GENERATOR "TGZ")
set(CPACK_SOURCE_IGNORE_FILES ".git/;_CPack_Packages/;/Users/eilifjohansen/Documents/start/forked/amplitrude-proxy/target/debug/build/libz-ng-sys-3e57f2ab5b559ebb/out/build/")
set(CPACK_SOURCE_OUTPUT_CONFIG_FILE "/Users/eilifjohansen/Documents/start/forked/amplitrude-proxy/target/debug/build/libz-ng-sys-3e57f2ab5b559ebb/out/build/CPackSourceConfig.cmake")
set(CPACK_SYSTEM_NAME "Darwin")
set(CPACK_THREADS "1")
set(CPACK_TOPLEVEL_TAG "Darwin")
set(CPACK_WIX_SIZEOF_VOID_P "8")

if(NOT CPACK_PROPERTIES_FILE)
  set(CPACK_PROPERTIES_FILE "/Users/eilifjohansen/Documents/start/forked/amplitrude-proxy/target/debug/build/libz-ng-sys-3e57f2ab5b559ebb/out/build/CPackProperties.cmake")
endif()

if(EXISTS ${CPACK_PROPERTIES_FILE})
  include(${CPACK_PROPERTIES_FILE})
endif()
