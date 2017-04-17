cmd_Release/obj.target/multihashing/multihashing.o := g++ '-DNODE_GYP_MODULE_NAME=multihashing' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DBUILDING_NODE_EXTENSION' -I/home/mati/.node-gyp/7.8.0/include/node -I/home/mati/.node-gyp/7.8.0/src -I/home/mati/.node-gyp/7.8.0/deps/uv/include -I/home/mati/.node-gyp/7.8.0/deps/v8/include -I../crypto -I../node_modules/nan  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -D_GNU_SOURCE -maes -fPIC -Ofast -flto -fuse-linker-plugin -funroll-loops -funswitch-loops -fpeel-loops -O3 -fno-rtti -fno-exceptions -std=gnu++0x -std=c++0x -maes -march=native -MMD -MF ./Release/.deps/Release/obj.target/multihashing/multihashing.o.d.raw   -c -o Release/obj.target/multihashing/multihashing.o ../multihashing.cc
Release/obj.target/multihashing/multihashing.o: ../multihashing.cc \
 /home/mati/.node-gyp/7.8.0/include/node/node.h \
 /home/mati/.node-gyp/7.8.0/include/node/v8.h \
 /home/mati/.node-gyp/7.8.0/include/node/v8-version.h \
 /home/mati/.node-gyp/7.8.0/include/node/v8config.h \
 /home/mati/.node-gyp/7.8.0/include/node/node_version.h \
 /home/mati/.node-gyp/7.8.0/include/node/node_buffer.h \
 /home/mati/.node-gyp/7.8.0/include/node/node.h \
 /home/mati/.node-gyp/7.8.0/include/node/v8.h ../node_modules/nan/nan.h \
 /home/mati/.node-gyp/7.8.0/include/node/node_version.h \
 /home/mati/.node-gyp/7.8.0/include/node/uv.h \
 /home/mati/.node-gyp/7.8.0/include/node/uv-errno.h \
 /home/mati/.node-gyp/7.8.0/include/node/uv-version.h \
 /home/mati/.node-gyp/7.8.0/include/node/uv-unix.h \
 /home/mati/.node-gyp/7.8.0/include/node/uv-threadpool.h \
 /home/mati/.node-gyp/7.8.0/include/node/uv-linux.h \
 /home/mati/.node-gyp/7.8.0/include/node/node_object_wrap.h \
 ../node_modules/nan/nan_callbacks.h \
 ../node_modules/nan/nan_callbacks_12_inl.h \
 ../node_modules/nan/nan_maybe_43_inl.h \
 ../node_modules/nan/nan_converters.h \
 ../node_modules/nan/nan_converters_43_inl.h \
 ../node_modules/nan/nan_new.h \
 ../node_modules/nan/nan_implementation_12_inl.h \
 ../node_modules/nan/nan_persistent_12_inl.h \
 ../node_modules/nan/nan_weak.h ../node_modules/nan/nan_object_wrap.h \
 ../node_modules/nan/nan_private.h \
 ../node_modules/nan/nan_typedarray_contents.h \
 ../node_modules/nan/nan_json.h ../bcrypt.h ../keccak.h ../quark.h \
 ../scryptjane.h ../scryptn.h ../yescrypt/yescrypt.h \
 ../yescrypt/sha256_Y.h ../neoscrypt.h ../skein.h ../x11.h ../groestl.h \
 ../blake.h ../fugue.h ../qubit.h ../s3.h ../hefty1.h ../shavite3.h \
 ../cryptonight.h ../x13.h ../x14.h ../nist5.h ../sha1.h ../x15.h \
 ../fresh.h ../dcrypt.h ../jh.h ../x5.h ../c11.h ../boolberry.h
../multihashing.cc:
/home/mati/.node-gyp/7.8.0/include/node/node.h:
/home/mati/.node-gyp/7.8.0/include/node/v8.h:
/home/mati/.node-gyp/7.8.0/include/node/v8-version.h:
/home/mati/.node-gyp/7.8.0/include/node/v8config.h:
/home/mati/.node-gyp/7.8.0/include/node/node_version.h:
/home/mati/.node-gyp/7.8.0/include/node/node_buffer.h:
/home/mati/.node-gyp/7.8.0/include/node/node.h:
/home/mati/.node-gyp/7.8.0/include/node/v8.h:
../node_modules/nan/nan.h:
/home/mati/.node-gyp/7.8.0/include/node/node_version.h:
/home/mati/.node-gyp/7.8.0/include/node/uv.h:
/home/mati/.node-gyp/7.8.0/include/node/uv-errno.h:
/home/mati/.node-gyp/7.8.0/include/node/uv-version.h:
/home/mati/.node-gyp/7.8.0/include/node/uv-unix.h:
/home/mati/.node-gyp/7.8.0/include/node/uv-threadpool.h:
/home/mati/.node-gyp/7.8.0/include/node/uv-linux.h:
/home/mati/.node-gyp/7.8.0/include/node/node_object_wrap.h:
../node_modules/nan/nan_callbacks.h:
../node_modules/nan/nan_callbacks_12_inl.h:
../node_modules/nan/nan_maybe_43_inl.h:
../node_modules/nan/nan_converters.h:
../node_modules/nan/nan_converters_43_inl.h:
../node_modules/nan/nan_new.h:
../node_modules/nan/nan_implementation_12_inl.h:
../node_modules/nan/nan_persistent_12_inl.h:
../node_modules/nan/nan_weak.h:
../node_modules/nan/nan_object_wrap.h:
../node_modules/nan/nan_private.h:
../node_modules/nan/nan_typedarray_contents.h:
../node_modules/nan/nan_json.h:
../bcrypt.h:
../keccak.h:
../quark.h:
../scryptjane.h:
../scryptn.h:
../yescrypt/yescrypt.h:
../yescrypt/sha256_Y.h:
../neoscrypt.h:
../skein.h:
../x11.h:
../groestl.h:
../blake.h:
../fugue.h:
../qubit.h:
../s3.h:
../hefty1.h:
../shavite3.h:
../cryptonight.h:
../x13.h:
../x14.h:
../nist5.h:
../sha1.h:
../x15.h:
../fresh.h:
../dcrypt.h:
../jh.h:
../x5.h:
../c11.h:
../boolberry.h:
