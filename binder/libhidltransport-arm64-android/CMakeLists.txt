# THIS FILE WAS AUTOMATICALY GENERATED!
# ANY MODIFICATION WILL BE OVERWRITTEN!

# To improve project view in Clion    :
# Tools > CMake > Change Project Root  

cmake_minimum_required(VERSION 3.5)
project(libhidltransport)
set(ANDROID_ROOT /home/bobwang/remote/0.apt.sh01/work.d/rel.32)

list(APPEND
     SOURCE_FILES
    ${ANDROID_ROOT}/system/libhidl/transport/HidlBinderSupport.cpp
    ${ANDROID_ROOT}/system/libhidl/transport/HidlPassthroughSupport.cpp
    ${ANDROID_ROOT}/system/libhidl/transport/HidlTransportSupport.cpp
    ${ANDROID_ROOT}/system/libhidl/transport/HidlTransportUtils.cpp
    ${ANDROID_ROOT}/system/libhidl/transport/ServiceManagement.cpp
    ${ANDROID_ROOT}/system/libhidl/transport/Static.cpp
    ${ANDROID_ROOT}/out/soong/.intermediates/system/libhidl/transport/manager/1.0/android.hidl.manager@1.0_genc++/gen/android/hidl/manager/1.0/ServiceManagerAll.cpp
    ${ANDROID_ROOT}/out/soong/.intermediates/system/libhidl/transport/manager/1.0/android.hidl.manager@1.0_genc++/gen/android/hidl/manager/1.0/ServiceNotificationAll.cpp
    ${ANDROID_ROOT}/out/soong/.intermediates/system/libhidl/transport/manager/1.1/android.hidl.manager@1.1_genc++/gen/android/hidl/manager/1.1/ServiceManagerAll.cpp
    ${ANDROID_ROOT}/out/soong/.intermediates/system/libhidl/transport/base/1.0/android.hidl.base@1.0_genc++/gen/android/hidl/base/1.0/BaseAll.cpp
    ${ANDROID_ROOT}/out/soong/.intermediates/system/libhidl/transport/base/1.0/android.hidl.base@1.0_genc++/gen/android/hidl/base/1.0/types.cpp
)

# GLOBAL FLAGS:
# Raw param [0] = '-Isystem/libhidl/transport/include'
# Raw param [1] = '-Isystem/libhidl/transport'
# Raw param [2] = '-D__ANDROID_API__=28'
# Raw param [3] = '-D__ANDROID_VNDK__'
# Raw param [4] = ''
# Raw param [5] = '${config.Arm64ClangCflags}'
# Raw param [6] = '${config.CommonClangGlobalCflags}'
# Raw param [7] = '${config.DeviceClangGlobalCflags}'
# Raw param [8] = '${config.Arm64ClangArmv8ACflags} '
# Raw param [9] = '-Iexternal/libcxx/include'
# Raw param [10] = '-Iexternal/libcxxabi/include'
# Raw param [11] = '-Isystem/core/base/include'
# Raw param [12] = '-Isystem/core/liblog/include_vndk'
# Raw param [13] = '-Isystem/core/libutils/include'
# Raw param [14] = '-Isystem/core/libbacktrace/include'
# Raw param [15] = '-Isystem/core/libsystem/include'
# Raw param [16] = '-Isystem/core/libcutils/include_vndk'
# Raw param [17] = '-Isystem/libhidl/base/include'
# Raw param [18] = '-Isystem/libhwbinder/include'
# Raw param [19] = '-Isystem/core/libvndksupport/include'
# Raw param [20] = '-isystem  out/soong/.intermediates/bionic/libc/libc.llndk/android_arm64_armv8-a_vendor_shared/gen/include'
# Raw param [21] = '-isystem bionic/libc/kernel/uapi'
# Raw param [22] = '-isystem bionic/libc/kernel/uapi/asm-arm64'
# Raw param [23] = '-isystem bionic/libc/kernel/android/uapi'
# Raw param [24] = '-Iout/soong/.intermediates/system/libhidl/transport/manager/1.0/android.hidl.manager@1.0_genc++/gen'
# Raw param [25] = '-Iout/soong/.intermediates/system/libhidl/transport/manager/1.1/android.hidl.manager@1.1_genc++/gen'
# Raw param [26] = '-Iout/soong/.intermediates/system/libhidl/transport/base/1.0/android.hidl.base@1.0_genc++/gen'
# Raw param [27] = '-Iout/soong/.intermediates/system/libhidl/transport/manager/1.0/android.hidl.manager@1.0_genc++_headers/gen'
# Raw param [28] = '-Iout/soong/.intermediates/system/libhidl/transport/manager/1.1/android.hidl.manager@1.1_genc++_headers/gen'
# Raw param [29] = '-Iout/soong/.intermediates/system/libhidl/transport/base/1.0/android.hidl.base@1.0_genc++_headers/gen'
# FLAG '-D__ANDROID_API__=28' became -D__ANDROID_API__=28
# FLAG '-D__ANDROID_VNDK__' became -D__ANDROID_VNDK__
# variable ${config.Arm64ClangCflags} = '-Werror=implicit-function-declaration'
# Raw param [0] = '-Werror=implicit-function-declaration'
# FLAG '-Werror=implicit-function-declaration' became -Werror=implicit-function-declaration
# Raw param [0] = '-DANDROID'
# Raw param [1] = '-fmessage-length=0'
# Raw param [2] = '-W'
# Raw param [3] = '-Wall'
# Raw param [4] = '-Wno-unused'
# Raw param [5] = '-Winit-self'
# Raw param [6] = '-Wpointer-arith'
# Raw param [7] = '-no-canonical-prefixes'
# Raw param [8] = '-DNDEBUG'
# Raw param [9] = '-UDEBUG'
# Raw param [10] = '-fno-exceptions'
# Raw param [11] = '-Wno-multichar'
# Raw param [12] = '-O2'
# Raw param [13] = '-g'
# Raw param [14] = '-fno-strict-aliasing'
# Raw param [15] = '-fdebug-prefix-map=/proc/self/cwd='
# Raw param [16] = '-D__compiler_offsetof=__builtin_offsetof'
# Raw param [17] = '-Werror=int-conversion'
# Raw param [18] = '-Wno-reserved-id-macro'
# Raw param [19] = '-Wno-format-pedantic'
# Raw param [20] = '-Wno-unused-command-line-argument'
# Raw param [22] = '-Wno-expansion-to-defined'
# Raw param [23] = '-Wno-zero-as-null-pointer-constant'
# Raw param [24] = '-fdebug-prefix-map=$$PWD/='
# FLAG '-DANDROID' became -DANDROID
# FLAG '-fmessage-length=0' became -fmessage-length=0
# FLAG '-W' became -W
# FLAG '-Wall' became -Wall
# FLAG '-Wno-unused' became -Wno-unused
# FLAG '-Winit-self' became -Winit-self
# FLAG '-Wpointer-arith' became -Wpointer-arith
# FLAG '-no-canonical-prefixes' became -no-canonical-prefixes
# FLAG '-DNDEBUG' became -DNDEBUG
# FLAG '-UDEBUG' became -UDEBUG
# FLAG '-fno-exceptions' became -fno-exceptions
# FLAG '-Wno-multichar' became -Wno-multichar
# FLAG '-O2' became -O2
# FLAG '-g' became -g
# FLAG '-fno-strict-aliasing' became -fno-strict-aliasing
# FLAG '-fdebug-prefix-map=/proc/self/cwd=' became -fdebug-prefix-map=/proc/self/cwd=
# FLAG '-D__compiler_offsetof=__builtin_offsetof' became -D__compiler_offsetof=__builtin_offsetof
# FLAG '-Werror=int-conversion' became -Werror=int-conversion
# FLAG '-Wno-reserved-id-macro' became -Wno-reserved-id-macro
# FLAG '-Wno-format-pedantic' became -Wno-format-pedantic
# FLAG '-Wno-unused-command-line-argument' became -Wno-unused-command-line-argument
# FLAG '-Wno-expansion-to-defined' became -Wno-expansion-to-defined
# FLAG '-Wno-zero-as-null-pointer-constant' became -Wno-zero-as-null-pointer-constant
# FLAG '-fdebug-prefix-map=$$PWD/=' became -fdebug-prefix-map=$$PWD/=
# Raw param [0] = '-ffunction-sections'
# Raw param [1] = '-fdata-sections'
# Raw param [2] = '-fno-short-enums'
# Raw param [3] = '-funwind-tables'
# Raw param [4] = '-fstack-protector-strong'
# Raw param [5] = '-Wa,--noexecstack'
# Raw param [6] = '-D_FORTIFY_SOURCE=2'
# Raw param [7] = '-Wstrict-aliasing=2'
# Raw param [8] = '-Werror=return-type'
# Raw param [9] = '-Werror=non-virtual-dtor'
# Raw param [10] = '-Werror=address'
# Raw param [11] = '-Werror=sequence-point'
# Raw param [12] = '-Werror=date-time'
# Raw param [13] = '-Werror=format-security'
# FLAG '-ffunction-sections' became -ffunction-sections
# FLAG '-fdata-sections' became -fdata-sections
# FLAG '-fno-short-enums' became -fno-short-enums
# FLAG '-funwind-tables' became -funwind-tables
# FLAG '-fstack-protector-strong' became -fstack-protector-strong
# FLAG '-Wa,--noexecstack' became -Wa,--noexecstack
# FLAG '-D_FORTIFY_SOURCE=2' became -D_FORTIFY_SOURCE=2
# FLAG '-Wstrict-aliasing=2' became -Wstrict-aliasing=2
# FLAG '-Werror=return-type' became -Werror=return-type
# FLAG '-Werror=non-virtual-dtor' became -Werror=non-virtual-dtor
# FLAG '-Werror=address' became -Werror=address
# FLAG '-Werror=sequence-point' became -Werror=sequence-point
# FLAG '-Werror=date-time' became -Werror=date-time
# FLAG '-Werror=format-security' became -Werror=format-security
# Raw param [1] = ''
include_directories(SYSTEM 
    "${ANDROID_ROOT}/-isystem bionic/libc/kernel/uapi"
    "${ANDROID_ROOT}/-isystem bionic/libc/kernel/android/uapi"
)

file (GLOB_RECURSE TMP_HEADERS
    "${ANDROID_ROOT}/-isystem bionic/libc/kernel/uapi/**/*.h"
    "${ANDROID_ROOT}/-isystem bionic/libc/kernel/android/uapi/**/*.h"
)
list (APPEND SOURCE_FILES ${TMP_HEADERS})

include_directories( 
    "${ANDROID_ROOT}/system/libhidl/transport/include"
    "${ANDROID_ROOT}/system/libhidl/transport"
    "${ANDROID_ROOT}/external/libcxx/include"
    "${ANDROID_ROOT}/external/libcxxabi/include"
    "${ANDROID_ROOT}/system/core/base/include"
    "${ANDROID_ROOT}/system/core/liblog/include_vndk"
    "${ANDROID_ROOT}/system/core/libutils/include"
    "${ANDROID_ROOT}/system/core/libbacktrace/include"
    "${ANDROID_ROOT}/system/core/libsystem/include"
    "${ANDROID_ROOT}/system/core/libcutils/include_vndk"
    "${ANDROID_ROOT}/system/libhidl/base/include"
    "${ANDROID_ROOT}/system/libhwbinder/include"
    "${ANDROID_ROOT}/system/core/libvndksupport/include"
    "${ANDROID_ROOT}/out/soong/.intermediates/system/libhidl/transport/manager/1.0/android.hidl.manager@1.0_genc++/gen"
    "${ANDROID_ROOT}/out/soong/.intermediates/system/libhidl/transport/manager/1.1/android.hidl.manager@1.1_genc++/gen"
    "${ANDROID_ROOT}/out/soong/.intermediates/system/libhidl/transport/base/1.0/android.hidl.base@1.0_genc++/gen"
    "${ANDROID_ROOT}/out/soong/.intermediates/system/libhidl/transport/manager/1.0/android.hidl.manager@1.0_genc++_headers/gen"
    "${ANDROID_ROOT}/out/soong/.intermediates/system/libhidl/transport/manager/1.1/android.hidl.manager@1.1_genc++_headers/gen"
    "${ANDROID_ROOT}/out/soong/.intermediates/system/libhidl/transport/base/1.0/android.hidl.base@1.0_genc++_headers/gen"
)

file (GLOB_RECURSE TMP_HEADERS
    "${ANDROID_ROOT}/system/libhidl/transport/include/**/*.h"
    "${ANDROID_ROOT}/system/libhidl/transport/**/*.h"
    "${ANDROID_ROOT}/external/libcxx/include/**/*.h"
    "${ANDROID_ROOT}/external/libcxxabi/include/**/*.h"
    "${ANDROID_ROOT}/system/core/base/include/**/*.h"
    "${ANDROID_ROOT}/system/core/liblog/include_vndk/**/*.h"
    "${ANDROID_ROOT}/system/core/libutils/include/**/*.h"
    "${ANDROID_ROOT}/system/core/libbacktrace/include/**/*.h"
    "${ANDROID_ROOT}/system/core/libsystem/include/**/*.h"
    "${ANDROID_ROOT}/system/core/libcutils/include_vndk/**/*.h"
    "${ANDROID_ROOT}/system/libhidl/base/include/**/*.h"
    "${ANDROID_ROOT}/system/libhwbinder/include/**/*.h"
    "${ANDROID_ROOT}/system/core/libvndksupport/include/**/*.h"
    "${ANDROID_ROOT}/out/soong/.intermediates/system/libhidl/transport/manager/1.0/android.hidl.manager@1.0_genc++/gen/**/*.h"
    "${ANDROID_ROOT}/out/soong/.intermediates/system/libhidl/transport/manager/1.1/android.hidl.manager@1.1_genc++/gen/**/*.h"
    "${ANDROID_ROOT}/out/soong/.intermediates/system/libhidl/transport/base/1.0/android.hidl.base@1.0_genc++/gen/**/*.h"
    "${ANDROID_ROOT}/out/soong/.intermediates/system/libhidl/transport/manager/1.0/android.hidl.manager@1.0_genc++_headers/gen/**/*.h"
    "${ANDROID_ROOT}/out/soong/.intermediates/system/libhidl/transport/manager/1.1/android.hidl.manager@1.1_genc++_headers/gen/**/*.h"
    "${ANDROID_ROOT}/out/soong/.intermediates/system/libhidl/transport/base/1.0/android.hidl.base@1.0_genc++_headers/gen/**/*.h"
)
list (APPEND SOURCE_FILES ${TMP_HEADERS})

set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -D__ANDROID_API__=28")
set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -D__ANDROID_VNDK__")
set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -Werror=implicit-function-declaration")
set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -DANDROID")
set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -fmessage-length=0")
set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -W")
set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -Wall")
set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -Wno-unused")
set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -Winit-self")
set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -Wpointer-arith")
set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -no-canonical-prefixes")
set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -DNDEBUG")
set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -UDEBUG")
set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -fno-exceptions")
set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -Wno-multichar")
set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -O2")
set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -g")
set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -fno-strict-aliasing")
set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -fdebug-prefix-map=/proc/self/cwd=")
set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -D__compiler_offsetof=__builtin_offsetof")
set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -Werror=int-conversion")
set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -Wno-reserved-id-macro")
set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -Wno-format-pedantic")
set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -Wno-unused-command-line-argument")
set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -Wno-expansion-to-defined")
set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -Wno-zero-as-null-pointer-constant")
set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -fdebug-prefix-map=$$PWD/=")
set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -ffunction-sections")
set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -fdata-sections")
set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -fno-short-enums")
set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -funwind-tables")
set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -fstack-protector-strong")
set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -Wa,--noexecstack")
set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -D_FORTIFY_SOURCE=2")
set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -Wstrict-aliasing=2")
set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -Werror=return-type")
set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -Werror=non-virtual-dtor")
set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -Werror=address")
set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -Werror=sequence-point")
set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -Werror=date-time")
set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -Werror=format-security")
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -D__ANDROID_API__=28")
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -D__ANDROID_VNDK__")
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Werror=implicit-function-declaration")
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -DANDROID")
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -fmessage-length=0")
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -W")
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Wall")
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Wno-unused")
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Winit-self")
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Wpointer-arith")
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -no-canonical-prefixes")
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -DNDEBUG")
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -UDEBUG")
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -fno-exceptions")
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Wno-multichar")
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -O2")
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -g")
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -fno-strict-aliasing")
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -fdebug-prefix-map=/proc/self/cwd=")
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -D__compiler_offsetof=__builtin_offsetof")
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Werror=int-conversion")
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Wno-reserved-id-macro")
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Wno-format-pedantic")
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Wno-unused-command-line-argument")
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Wno-expansion-to-defined")
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Wno-zero-as-null-pointer-constant")
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -fdebug-prefix-map=$$PWD/=")
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -ffunction-sections")
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -fdata-sections")
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -fno-short-enums")
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -funwind-tables")
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -fstack-protector-strong")
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Wa,--noexecstack")
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -D_FORTIFY_SOURCE=2")
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Wstrict-aliasing=2")
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Werror=return-type")
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Werror=non-virtual-dtor")
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Werror=address")
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Werror=sequence-point")
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Werror=date-time")
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Werror=format-security")

# CFLAGS:
# Raw param [0] = '-Wall'
# Raw param [1] = '-Werror'
# Raw param [3] = '-Wall'
# Raw param [4] = '-Werror'
# Raw param [5] = '-DENFORCE_VINTF_MANIFEST'
# Raw param [6] = '-D__ANDROID_DEBUGGABLE__'
# Raw param [7] = '-DLIBHIDL_TARGET_DEBUGGABLE'
# Raw param [9] = '-B${config.Arm64GccRoot}/aarch64-linux-android/bin'
# Raw param [10] = '-DANDROID_STRICT'
# Raw param [11] = '-fPIC'
# Raw param [12] = '-D_USING_LIBCXX'
# Raw param [13] = '-flto'
# Raw param [16] = '-fvisibility=default'
# FLAG '-Wall' became -Wall
# FLAG '-Werror' became -Werror
# FLAG '-Wall' became -Wall
# FLAG '-Werror' became -Werror
# FLAG '-DENFORCE_VINTF_MANIFEST' became -DENFORCE_VINTF_MANIFEST
# FLAG '-D__ANDROID_DEBUGGABLE__' became -D__ANDROID_DEBUGGABLE__
# FLAG '-DLIBHIDL_TARGET_DEBUGGABLE' became -DLIBHIDL_TARGET_DEBUGGABLE
# FLAG '-B${config.Arm64GccRoot}/aarch64-linux-android/bin' became -B${config.Arm64GccRoot}/aarch64-linux-android/bin
# FLAG '-DANDROID_STRICT' became -DANDROID_STRICT
# FLAG '-fPIC' became -fPIC
# FLAG '-D_USING_LIBCXX' became -D_USING_LIBCXX
# FLAG '-flto' became -flto
# FLAG '-fvisibility=default' became -fvisibility=default
set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -Wall")
set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -Werror")
set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -Wall")
set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -Werror")
set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -DENFORCE_VINTF_MANIFEST")
set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -D__ANDROID_DEBUGGABLE__")
set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -DLIBHIDL_TARGET_DEBUGGABLE")
set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -B${config.Arm64GccRoot}/aarch64-linux-android/bin")
set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -DANDROID_STRICT")
set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -fPIC")
set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -D_USING_LIBCXX")
set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -flto")
set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -fvisibility=default")
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Wall")
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Werror")
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Wall")
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Werror")
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -DENFORCE_VINTF_MANIFEST")
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -D__ANDROID_DEBUGGABLE__")
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -DLIBHIDL_TARGET_DEBUGGABLE")
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -B${config.Arm64GccRoot}/aarch64-linux-android/bin")
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -DANDROID_STRICT")
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -fPIC")
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -D_USING_LIBCXX")
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -flto")
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -fvisibility=default")

# C ONLY FLAGS:
# Raw param [0] = '-std=gnu99'
# Raw param [1] = '${config.CommonGlobalConlyflags}'
# FLAG '-std=gnu99' became -std=gnu99
# variable ${config.CommonGlobalConlyflags} = ''
# Raw param [0] = ''
set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -std=gnu99")

# CPP FLAGS:
# Raw param [0] = '-std=gnu++14'
# Raw param [1] = '${config.CommonClangGlobalCppflags}'
# Raw param [2] = '${config.DeviceGlobalCppflags}'
# Raw param [3] = '-fno-rtti'
# Raw param [4] = '${config.Arm64ClangCppflags}'
# FLAG '-std=gnu++14' became -std=gnu++14
# variable ${config.CommonClangGlobalCppflags} = '-Wsign-promo -Wno-inconsistent-missing-override -Wno-null-dereference -D_LIBCPP_ENABLE_THREAD_SAFETY_ANNOTATIONS -Wno-thread-safety-negative -Wno-gnu-include-next -Wno-null-pointer-arithmetic -Wno-exceptions'
# Raw param [0] = '-Wsign-promo'
# Raw param [1] = '-Wno-inconsistent-missing-override'
# Raw param [2] = '-Wno-null-dereference'
# Raw param [3] = '-D_LIBCPP_ENABLE_THREAD_SAFETY_ANNOTATIONS'
# Raw param [4] = '-Wno-thread-safety-negative'
# Raw param [5] = '-Wno-gnu-include-next'
# Raw param [6] = '-Wno-null-pointer-arithmetic'
# Raw param [7] = '-Wno-exceptions'
# FLAG '-Wsign-promo' became -Wsign-promo
# FLAG '-Wno-inconsistent-missing-override' became -Wno-inconsistent-missing-override
# FLAG '-Wno-null-dereference' became -Wno-null-dereference
# FLAG '-D_LIBCPP_ENABLE_THREAD_SAFETY_ANNOTATIONS' became -D_LIBCPP_ENABLE_THREAD_SAFETY_ANNOTATIONS
# FLAG '-Wno-thread-safety-negative' became -Wno-thread-safety-negative
# FLAG '-Wno-gnu-include-next' became -Wno-gnu-include-next
# FLAG '-Wno-null-pointer-arithmetic' became -Wno-null-pointer-arithmetic
# FLAG '-Wno-exceptions' became -Wno-exceptions
# variable ${config.DeviceGlobalCppflags} = '-fvisibility-inlines-hidden'
# Raw param [0] = '-fvisibility-inlines-hidden'
# FLAG '-fvisibility-inlines-hidden' became -fvisibility-inlines-hidden
# FLAG '-fno-rtti' became -fno-rtti
# variable ${config.Arm64ClangCppflags} = ''
# Raw param [0] = ''
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=gnu++14")
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Wsign-promo")
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Wno-inconsistent-missing-override")
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Wno-null-dereference")
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -D_LIBCPP_ENABLE_THREAD_SAFETY_ANNOTATIONS")
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Wno-thread-safety-negative")
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Wno-gnu-include-next")
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Wno-null-pointer-arithmetic")
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Wno-exceptions")
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -fvisibility-inlines-hidden")
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -fno-rtti")

# SYSTEM INCLUDE FLAGS:

add_executable(libhidltransport ${SOURCE_FILES})
