cmd_Release/obj.target/addon/addon.o := c++ '-DNODE_GYP_MODULE_NAME=addon' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-D_DARWIN_USE_64_BIT_INODE=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DBUILDING_NODE_EXTENSION' -I/Users/work/.electron-gyp/iojs-1.8.8/include/node -I/Users/work/.electron-gyp/iojs-1.8.8/src -I/Users/work/.electron-gyp/iojs-1.8.8/deps/openssl/config -I/Users/work/.electron-gyp/iojs-1.8.8/deps/openssl/openssl/include -I/Users/work/.electron-gyp/iojs-1.8.8/deps/uv/include -I/Users/work/.electron-gyp/iojs-1.8.8/deps/zlib -I/Users/work/.electron-gyp/iojs-1.8.8/deps/v8/include -I../node_modules/nan -I/Users/jackqiao/boost_1_62_0  -Os -gdwarf-2 -mmacosx-version-min=10.7 -arch x86_64 -Wall -Wendif-labels -W -Wno-unused-parameter -std=gnu++0x -stdlib=libc++ -fno-rtti -fno-threadsafe-statics -fno-strict-aliasing -MMD -MF ./Release/.deps/Release/obj.target/addon/addon.o.d.raw   -c -o Release/obj.target/addon/addon.o ../addon.cc
Release/obj.target/addon/addon.o: ../addon.cc ../node_modules/nan/nan.h \
  /Users/work/.electron-gyp/iojs-1.8.8/src/node_version.h \
  /Users/work/.electron-gyp/iojs-1.8.8/deps/uv/include/uv.h \
  /Users/work/.electron-gyp/iojs-1.8.8/deps/uv/include/uv-errno.h \
  /Users/work/.electron-gyp/iojs-1.8.8/deps/uv/include/uv-version.h \
  /Users/work/.electron-gyp/iojs-1.8.8/deps/uv/include/uv-unix.h \
  /Users/work/.electron-gyp/iojs-1.8.8/deps/uv/include/uv-threadpool.h \
  /Users/work/.electron-gyp/iojs-1.8.8/deps/uv/include/uv-darwin.h \
  /Users/work/.electron-gyp/iojs-1.8.8/deps/uv/include/pthread-barrier.h \
  /Users/work/.electron-gyp/iojs-1.8.8/src/node.h \
  /Users/work/.electron-gyp/iojs-1.8.8/deps/v8/include/v8.h \
  /Users/work/.electron-gyp/iojs-1.8.8/deps/v8/include/v8-version.h \
  /Users/work/.electron-gyp/iojs-1.8.8/deps/v8/include/v8config.h \
  /Users/work/.electron-gyp/iojs-1.8.8/src/node_buffer.h \
  /Users/work/.electron-gyp/iojs-1.8.8/src/node_object_wrap.h \
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
  ../node_modules/nan/nan_json.h ../node_modules/nan/nan_scriptorigin.h \
  ../minkowski.h /usr/local/include/boost/polygon/polygon.hpp \
  /usr/local/include/boost/polygon/isotropy.hpp \
  /usr/local/include/boost/config.hpp \
  /usr/local/include/boost/config/user.hpp \
  /usr/local/include/boost/config/detail/select_compiler_config.hpp \
  /usr/local/include/boost/config/compiler/clang.hpp \
  /usr/local/include/boost/config/compiler/clang_version.hpp \
  /usr/local/include/boost/config/detail/select_stdlib_config.hpp \
  /usr/local/include/boost/config/stdlib/libcpp.hpp \
  /usr/local/include/boost/config/detail/select_platform_config.hpp \
  /usr/local/include/boost/config/platform/macos.hpp \
  /usr/local/include/boost/config/detail/posix_features.hpp \
  /usr/local/include/boost/config/detail/suffix.hpp \
  /usr/local/include/boost/polygon/point_data.hpp \
  /usr/local/include/boost/polygon/point_concept.hpp \
  /usr/local/include/boost/polygon/point_traits.hpp \
  /usr/local/include/boost/polygon/transform.hpp \
  /usr/local/include/boost/polygon/interval_data.hpp \
  /usr/local/include/boost/polygon/interval_concept.hpp \
  /usr/local/include/boost/polygon/interval_traits.hpp \
  /usr/local/include/boost/polygon/rectangle_data.hpp \
  /usr/local/include/boost/polygon/rectangle_traits.hpp \
  /usr/local/include/boost/polygon/rectangle_concept.hpp \
  /usr/local/include/boost/polygon/segment_data.hpp \
  /usr/local/include/boost/polygon/segment_concept.hpp \
  /usr/local/include/boost/polygon/segment_traits.hpp \
  /usr/local/include/boost/polygon/detail/iterator_points_to_compact.hpp \
  /usr/local/include/boost/polygon/detail/iterator_compact_to_points.hpp \
  /usr/local/include/boost/polygon/polygon_45_data.hpp \
  /usr/local/include/boost/polygon/polygon_data.hpp \
  /usr/local/include/boost/polygon/polygon_90_data.hpp \
  /usr/local/include/boost/polygon/polygon_90_with_holes_data.hpp \
  /usr/local/include/boost/polygon/polygon_45_with_holes_data.hpp \
  /usr/local/include/boost/polygon/polygon_with_holes_data.hpp \
  /usr/local/include/boost/polygon/polygon_traits.hpp \
  /usr/local/include/boost/polygon/detail/boolean_op.hpp \
  /usr/local/include/boost/polygon/detail/polygon_formation.hpp \
  /usr/local/include/boost/polygon/detail/rectangle_formation.hpp \
  /usr/local/include/boost/polygon/detail/max_cover.hpp \
  /usr/local/include/boost/polygon/detail/property_merge.hpp \
  /usr/local/include/boost/polygon/detail/polygon_90_touch.hpp \
  /usr/local/include/boost/polygon/detail/iterator_geometry_to_set.hpp \
  /usr/local/include/boost/polygon/detail/boolean_op_45.hpp \
  /usr/local/include/boost/polygon/detail/polygon_45_formation.hpp \
  /usr/local/include/boost/polygon/polygon_90_set_data.hpp \
  /usr/local/include/boost/polygon/polygon_90_set_traits.hpp \
  /usr/local/include/boost/polygon/polygon_90_set_concept.hpp \
  /usr/local/include/boost/polygon/detail/polygon_90_set_view.hpp \
  /usr/local/include/boost/polygon/detail/polygon_45_touch.hpp \
  /usr/local/include/boost/polygon/detail/property_merge_45.hpp \
  /usr/local/include/boost/polygon/polygon_45_set_data.hpp \
  /usr/local/include/boost/polygon/polygon_45_set_traits.hpp \
  /usr/local/include/boost/polygon/polygon_45_set_concept.hpp \
  /usr/local/include/boost/polygon/detail/polygon_45_set_view.hpp \
  /usr/local/include/boost/polygon/detail/polygon_arbitrary_formation.hpp \
  /usr/local/include/boost/polygon/polygon_set_data.hpp \
  /usr/local/include/boost/polygon/detail/scan_arbitrary.hpp \
  /usr/local/include/boost/polygon/detail/polygon_sort_adaptor.hpp \
  /usr/local/include/boost/polygon/polygon_set_traits.hpp \
  /usr/local/include/boost/polygon/detail/polygon_set_view.hpp \
  /usr/local/include/boost/polygon/polygon_set_concept.hpp \
  /usr/local/include/boost/polygon/detail/polygon_simplify.hpp \
  /usr/local/include/boost/polygon/detail/minkowski.hpp \
  /usr/local/include/boost/polygon/segment_utils.hpp
../addon.cc:
../node_modules/nan/nan.h:
/Users/work/.electron-gyp/iojs-1.8.8/src/node_version.h:
/Users/work/.electron-gyp/iojs-1.8.8/deps/uv/include/uv.h:
/Users/work/.electron-gyp/iojs-1.8.8/deps/uv/include/uv-errno.h:
/Users/work/.electron-gyp/iojs-1.8.8/deps/uv/include/uv-version.h:
/Users/work/.electron-gyp/iojs-1.8.8/deps/uv/include/uv-unix.h:
/Users/work/.electron-gyp/iojs-1.8.8/deps/uv/include/uv-threadpool.h:
/Users/work/.electron-gyp/iojs-1.8.8/deps/uv/include/uv-darwin.h:
/Users/work/.electron-gyp/iojs-1.8.8/deps/uv/include/pthread-barrier.h:
/Users/work/.electron-gyp/iojs-1.8.8/src/node.h:
/Users/work/.electron-gyp/iojs-1.8.8/deps/v8/include/v8.h:
/Users/work/.electron-gyp/iojs-1.8.8/deps/v8/include/v8-version.h:
/Users/work/.electron-gyp/iojs-1.8.8/deps/v8/include/v8config.h:
/Users/work/.electron-gyp/iojs-1.8.8/src/node_buffer.h:
/Users/work/.electron-gyp/iojs-1.8.8/src/node_object_wrap.h:
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
../node_modules/nan/nan_scriptorigin.h:
../minkowski.h:
/usr/local/include/boost/polygon/polygon.hpp:
/usr/local/include/boost/polygon/isotropy.hpp:
/usr/local/include/boost/config.hpp:
/usr/local/include/boost/config/user.hpp:
/usr/local/include/boost/config/detail/select_compiler_config.hpp:
/usr/local/include/boost/config/compiler/clang.hpp:
/usr/local/include/boost/config/compiler/clang_version.hpp:
/usr/local/include/boost/config/detail/select_stdlib_config.hpp:
/usr/local/include/boost/config/stdlib/libcpp.hpp:
/usr/local/include/boost/config/detail/select_platform_config.hpp:
/usr/local/include/boost/config/platform/macos.hpp:
/usr/local/include/boost/config/detail/posix_features.hpp:
/usr/local/include/boost/config/detail/suffix.hpp:
/usr/local/include/boost/polygon/point_data.hpp:
/usr/local/include/boost/polygon/point_concept.hpp:
/usr/local/include/boost/polygon/point_traits.hpp:
/usr/local/include/boost/polygon/transform.hpp:
/usr/local/include/boost/polygon/interval_data.hpp:
/usr/local/include/boost/polygon/interval_concept.hpp:
/usr/local/include/boost/polygon/interval_traits.hpp:
/usr/local/include/boost/polygon/rectangle_data.hpp:
/usr/local/include/boost/polygon/rectangle_traits.hpp:
/usr/local/include/boost/polygon/rectangle_concept.hpp:
/usr/local/include/boost/polygon/segment_data.hpp:
/usr/local/include/boost/polygon/segment_concept.hpp:
/usr/local/include/boost/polygon/segment_traits.hpp:
/usr/local/include/boost/polygon/detail/iterator_points_to_compact.hpp:
/usr/local/include/boost/polygon/detail/iterator_compact_to_points.hpp:
/usr/local/include/boost/polygon/polygon_45_data.hpp:
/usr/local/include/boost/polygon/polygon_data.hpp:
/usr/local/include/boost/polygon/polygon_90_data.hpp:
/usr/local/include/boost/polygon/polygon_90_with_holes_data.hpp:
/usr/local/include/boost/polygon/polygon_45_with_holes_data.hpp:
/usr/local/include/boost/polygon/polygon_with_holes_data.hpp:
/usr/local/include/boost/polygon/polygon_traits.hpp:
/usr/local/include/boost/polygon/detail/boolean_op.hpp:
/usr/local/include/boost/polygon/detail/polygon_formation.hpp:
/usr/local/include/boost/polygon/detail/rectangle_formation.hpp:
/usr/local/include/boost/polygon/detail/max_cover.hpp:
/usr/local/include/boost/polygon/detail/property_merge.hpp:
/usr/local/include/boost/polygon/detail/polygon_90_touch.hpp:
/usr/local/include/boost/polygon/detail/iterator_geometry_to_set.hpp:
/usr/local/include/boost/polygon/detail/boolean_op_45.hpp:
/usr/local/include/boost/polygon/detail/polygon_45_formation.hpp:
/usr/local/include/boost/polygon/polygon_90_set_data.hpp:
/usr/local/include/boost/polygon/polygon_90_set_traits.hpp:
/usr/local/include/boost/polygon/polygon_90_set_concept.hpp:
/usr/local/include/boost/polygon/detail/polygon_90_set_view.hpp:
/usr/local/include/boost/polygon/detail/polygon_45_touch.hpp:
/usr/local/include/boost/polygon/detail/property_merge_45.hpp:
/usr/local/include/boost/polygon/polygon_45_set_data.hpp:
/usr/local/include/boost/polygon/polygon_45_set_traits.hpp:
/usr/local/include/boost/polygon/polygon_45_set_concept.hpp:
/usr/local/include/boost/polygon/detail/polygon_45_set_view.hpp:
/usr/local/include/boost/polygon/detail/polygon_arbitrary_formation.hpp:
/usr/local/include/boost/polygon/polygon_set_data.hpp:
/usr/local/include/boost/polygon/detail/scan_arbitrary.hpp:
/usr/local/include/boost/polygon/detail/polygon_sort_adaptor.hpp:
/usr/local/include/boost/polygon/polygon_set_traits.hpp:
/usr/local/include/boost/polygon/detail/polygon_set_view.hpp:
/usr/local/include/boost/polygon/polygon_set_concept.hpp:
/usr/local/include/boost/polygon/detail/polygon_simplify.hpp:
/usr/local/include/boost/polygon/detail/minkowski.hpp:
/usr/local/include/boost/polygon/segment_utils.hpp:
