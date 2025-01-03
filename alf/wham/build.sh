ninja --version
cmake --version
# if [ ! -f "$SRC_DIR/../build/CMakeCache.txt" ]; then
cmake $CMAKE_ARGS \
        -GNinja \
        -DCMAKE_BUILD_TYPE=Release \
        -DCMAKE_INSTALL_PREFIX=$PREFIX \
        -DBUILD_SHARED_LIBS=ON \
        -B $SRC_DIR/../build \
        -S "/home/joshkamm/with_rhaye/ALF/alf/wham"
# fi
cmake --build $SRC_DIR/../build --target wham