#! /bin/bash

CUR_DIR=`pwd`
SOURCE_DIR=`dirname $CUR_DIR`
project_dir=$1

if [ "X$project_dir" == "X" -o ! -d "$project_dir" ]; then
    echo "specifiy project"
    exit
fi

delete_keywords="
-target
-fsanitize=
-march=
-fno-sanitize-trap
-fsanitize-trap
-fsanitize-blacklist
-fsanitize-cfi-cross-dso
-Wextra-semi
set(CMAKE_C_COMPILER
set(CMAKE_CXX_COMPILER
-fcolor-diagnostics
-nostdlibinc
-ftrap-function=abort
"

function fix_cmake_file(){
    local cmake_file=$1
    for keyword in $delete_keywords; do
        sed -i -e "/${keyword}/d" $cmake_file
    done
    sed -i -e "s~.*set(ANDROID_ROOT.*~set(ANDROID_ROOT ${SOURCE_DIR})~g" $cmake_file
}

cmake_files=`find $project_dir -mindepth 2 -type d '(' -name cmake-build-debug -o -name .idea ')' -prune -o -name "CMakeLists.txt" -print`

for cmake_file in $cmake_files; do
    fix_cmake_file $cmake_file
done
