cmd_Release/obj.target/multihashing/crypto/c_keccak.o := cc '-DNODE_GYP_MODULE_NAME=multihashing' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DBUILDING_NODE_EXTENSION' -I/home/mati/.node-gyp/7.8.0/include/node -I/home/mati/.node-gyp/7.8.0/src -I/home/mati/.node-gyp/7.8.0/deps/uv/include -I/home/mati/.node-gyp/7.8.0/deps/v8/include -I../crypto -I../node_modules/nan  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -D_GNU_SOURCE -maes -fPIC -Ofast -flto -fuse-linker-plugin -funroll-loops -funswitch-loops -fpeel-loops -O3  -MMD -MF ./Release/.deps/Release/obj.target/multihashing/crypto/c_keccak.o.d.raw   -c -o Release/obj.target/multihashing/crypto/c_keccak.o ../crypto/c_keccak.c
Release/obj.target/multihashing/crypto/c_keccak.o: ../crypto/c_keccak.c \
 ../crypto/hash-ops.h ../crypto/int-util.h ../crypto/c_keccak.h
../crypto/c_keccak.c:
../crypto/hash-ops.h:
../crypto/int-util.h:
../crypto/c_keccak.h: