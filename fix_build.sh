#! /bin/bash

cmake_file=$1


if [ "X$cmake_file" == "X" ]; then
    echo "input CMakeLists.txt"
    exit
fi

echo $cmake_file

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

for keyword in $delete_keywords; do
    sed -i -e "/${keyword}/d" $cmake_file
done

sed -i -e 's/.*set(ANDROID_ROOT.*/set(ANDROID_ROOT \/home\/bobwang\/remote\/0.apt.sh01\/work.d\/rel.32)/g' $cmake_file

#sed -i -e '/fcolor-diagnostics/d' $cmake_file
#sed -i -e '/nostdlibinc/d' $cmake_file
#sed -i -e '/ftrap-function/d' $cmake_file
#sed -i -e '/-target/d' $cmake_file
#sed -i -e '/-fsanitize=/d' $cmake_file
#sed -i -e '/-march=/d' $cmake_file
#sed -i -e '/-fno-sanitize-trap/d' $cmake_file
#sed -i -e '/-fsanitize-trap/d' $cmake_file
#sed -i -e '/-fsanitize-blacklist/d' $cmake_file
#sed -i -e '/-fsanitize-cfi-cross-dso/d' $cmake_file
#sed -i -e '/-Wextra-semi/d' $cmake_file
#sed -i -e '/set(CMAKE_C_COMPILER/d' $cmake_file
#sed -i -e '/set(CMAKE_CXX_COMPILER/d' $cmake_file




