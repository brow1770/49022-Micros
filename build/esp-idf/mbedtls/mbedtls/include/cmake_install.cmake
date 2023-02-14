# Install script for directory: /Volumes/LaCie/esp/esp-idf/components/mbedtls/mbedtls/include

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/Users/Ben_Brown19/.espressif/tools/xtensa-esp32-elf/esp-2022r1-11.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mbedtls" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "/Volumes/LaCie/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/aes.h"
    "/Volumes/LaCie/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/aria.h"
    "/Volumes/LaCie/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/asn1.h"
    "/Volumes/LaCie/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/asn1write.h"
    "/Volumes/LaCie/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/base64.h"
    "/Volumes/LaCie/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/bignum.h"
    "/Volumes/LaCie/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/build_info.h"
    "/Volumes/LaCie/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/camellia.h"
    "/Volumes/LaCie/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ccm.h"
    "/Volumes/LaCie/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/chacha20.h"
    "/Volumes/LaCie/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/chachapoly.h"
    "/Volumes/LaCie/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/check_config.h"
    "/Volumes/LaCie/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/cipher.h"
    "/Volumes/LaCie/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/cmac.h"
    "/Volumes/LaCie/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/compat-2.x.h"
    "/Volumes/LaCie/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/config_psa.h"
    "/Volumes/LaCie/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/constant_time.h"
    "/Volumes/LaCie/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ctr_drbg.h"
    "/Volumes/LaCie/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/debug.h"
    "/Volumes/LaCie/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/des.h"
    "/Volumes/LaCie/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/dhm.h"
    "/Volumes/LaCie/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecdh.h"
    "/Volumes/LaCie/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecdsa.h"
    "/Volumes/LaCie/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecjpake.h"
    "/Volumes/LaCie/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecp.h"
    "/Volumes/LaCie/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/entropy.h"
    "/Volumes/LaCie/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/error.h"
    "/Volumes/LaCie/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/gcm.h"
    "/Volumes/LaCie/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/hkdf.h"
    "/Volumes/LaCie/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/hmac_drbg.h"
    "/Volumes/LaCie/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/legacy_or_psa.h"
    "/Volumes/LaCie/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/lms.h"
    "/Volumes/LaCie/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/mbedtls_config.h"
    "/Volumes/LaCie/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/md.h"
    "/Volumes/LaCie/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/md5.h"
    "/Volumes/LaCie/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/memory_buffer_alloc.h"
    "/Volumes/LaCie/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/net_sockets.h"
    "/Volumes/LaCie/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/nist_kw.h"
    "/Volumes/LaCie/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/oid.h"
    "/Volumes/LaCie/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/pem.h"
    "/Volumes/LaCie/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/pk.h"
    "/Volumes/LaCie/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/pkcs12.h"
    "/Volumes/LaCie/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/pkcs5.h"
    "/Volumes/LaCie/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/pkcs7.h"
    "/Volumes/LaCie/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/platform.h"
    "/Volumes/LaCie/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/platform_time.h"
    "/Volumes/LaCie/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/platform_util.h"
    "/Volumes/LaCie/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/poly1305.h"
    "/Volumes/LaCie/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/private_access.h"
    "/Volumes/LaCie/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/psa_util.h"
    "/Volumes/LaCie/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ripemd160.h"
    "/Volumes/LaCie/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/rsa.h"
    "/Volumes/LaCie/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/sha1.h"
    "/Volumes/LaCie/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/sha256.h"
    "/Volumes/LaCie/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/sha512.h"
    "/Volumes/LaCie/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
    "/Volumes/LaCie/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl_cache.h"
    "/Volumes/LaCie/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl_ciphersuites.h"
    "/Volumes/LaCie/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl_cookie.h"
    "/Volumes/LaCie/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl_ticket.h"
    "/Volumes/LaCie/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/threading.h"
    "/Volumes/LaCie/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/timing.h"
    "/Volumes/LaCie/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/version.h"
    "/Volumes/LaCie/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/x509.h"
    "/Volumes/LaCie/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/x509_crl.h"
    "/Volumes/LaCie/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/x509_crt.h"
    "/Volumes/LaCie/esp/esp-idf/components/mbedtls/mbedtls/include/mbedtls/x509_csr.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/psa" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "/Volumes/LaCie/esp/esp-idf/components/mbedtls/mbedtls/include/psa/crypto.h"
    "/Volumes/LaCie/esp/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_builtin_composites.h"
    "/Volumes/LaCie/esp/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_builtin_primitives.h"
    "/Volumes/LaCie/esp/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_compat.h"
    "/Volumes/LaCie/esp/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_config.h"
    "/Volumes/LaCie/esp/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_driver_common.h"
    "/Volumes/LaCie/esp/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_driver_contexts_composites.h"
    "/Volumes/LaCie/esp/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_driver_contexts_primitives.h"
    "/Volumes/LaCie/esp/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_extra.h"
    "/Volumes/LaCie/esp/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_platform.h"
    "/Volumes/LaCie/esp/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_se_driver.h"
    "/Volumes/LaCie/esp/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_sizes.h"
    "/Volumes/LaCie/esp/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_struct.h"
    "/Volumes/LaCie/esp/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_types.h"
    "/Volumes/LaCie/esp/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_values.h"
    )
endif()

