###############################################################################
# author: BrentHuang (guang11cheng@qq.com)
###############################################################################

string(TOLOWER ${CMAKE_BUILD_TYPE} BUILD_TYPE)
set(THIRD_PARTY_INSTALL_PREFIX /opt/third_party/${BUILD_TYPE})

set(BOOST_INC_DIR ${THIRD_PARTY_INSTALL_PREFIX}/boost/include)
set(BOOST_LIB_DIR ${THIRD_PARTY_INSTALL_PREFIX}/boost/lib)
set(BOOST_LIB_NAME boost_system boost_thread boost_filesystem boost_program_options boost_locale)

set(CURL_INC_DIR ${THIRD_PARTY_INSTALL_PREFIX}/curl/include)
set(CURL_LIB_DIR ${THIRD_PARTY_INSTALL_PREFIX}/curl/lib)
set(CURL_BIN_DIR ${THIRD_PARTY_INSTALL_PREFIX}/curl/bin)
set(CURL_LIB_NAME curl)
set(CURL_BIN_NAME curl)

set(ZLIB_INC_DIR ${THIRD_PARTY_INSTALL_PREFIX}/zlib/include)
set(ZLIB_LIB_DIR ${THIRD_PARTY_INSTALL_PREFIX}/zlib/lib)
set(ZLIB_LIB_NAME z)

set(XZ_INC_DIR ${THIRD_PARTY_INSTALL_PREFIX}/xz/include)
set(XZ_LIB_DIR ${THIRD_PARTY_INSTALL_PREFIX}/xz/lib)
set(XZ_LIB_NAME lzma)

set(EXIV2_INC_DIR ${THIRD_PARTY_INSTALL_PREFIX}/exiv2/include)
set(EXIV2_LIB_DIR ${THIRD_PARTY_INSTALL_PREFIX}/exiv2/lib)
set(EXIV2_LIB_NAME exiv2)

set(FLATBUF_INC_DIR ${THIRD_PARTY_INSTALL_PREFIX}/flatbuf/include)
set(FLATBUF_LIB_DIR ${THIRD_PARTY_INSTALL_PREFIX}/flatbuf/lib)
set(FLATBUF_BIN_DIR ${THIRD_PARTY_INSTALL_PREFIX}/flatbuf/bin)
set(FLATBUF_LIB_NAME flatbuffers)
set(FLATBUF_BIN_NAME flatc)

set(FREE_TYPE_INC_DIR ${THIRD_PARTY_INSTALL_PREFIX}/free_type/include)
set(FREE_TYPE_LIB_DIR ${THIRD_PARTY_INSTALL_PREFIX}/free_type/lib)
set(FREE_TYPE_LIB_NAME freetype)

set(GFLAGS_INC_DIR ${THIRD_PARTY_INSTALL_PREFIX}/gflags/include)
set(GFLAGS_LIB_DIR ${THIRD_PARTY_INSTALL_PREFIX}/gflags/lib)
set(GFLAGS_LIB_NAME gflags)

set(GLOG_INC_DIR ${THIRD_PARTY_INSTALL_PREFIX}/glog/include)
set(GLOG_LIB_DIR ${THIRD_PARTY_INSTALL_PREFIX}/glog/lib)
set(GLOG_LIB_NAME glog)

set(GTEST_INC_DIR ${THIRD_PARTY_INSTALL_PREFIX}/gtest/include)
set(GTEST_LIB_DIR ${THIRD_PARTY_INSTALL_PREFIX}/gtest/lib)
set(GTEST_LIB_NAME gmock gtest)

set(GPERFTOOLS_INC_DIR ${THIRD_PARTY_INSTALL_PREFIX}/gperftools/include)
set(GPERFTOOLS_LIB_DIR ${THIRD_PARTY_INSTALL_PREFIX}/gperftools/lib)
set(GPERFTOOLS_BIN_DIR ${THIRD_PARTY_INSTALL_PREFIX}/gperftools/bin)
set(GPERFTOOLS_LIB_NAME tcmalloc profiler)
set(GPERFTOOLS_BIN_NAME pprof)

set(HIREDIS_INC_DIR ${THIRD_PARTY_INSTALL_PREFIX}/hiredis/include)
set(HIREDIS_LIB_DIR ${THIRD_PARTY_INSTALL_PREFIX}/hiredis/lib)
set(HIREDIS_LIB_NAME hiredis)

set(IMAGE_MAGICK_INC_DIR ${THIRD_PARTY_INSTALL_PREFIX}/image_magick/include)
set(IMAGE_MAGICK_LIB_DIR ${THIRD_PARTY_INSTALL_PREFIX}/image_magick/lib)
set(IMAGE_MAGICK_LIB_NAME MagickWand-6.Q16 Magick++-6.Q16 MagickCore-6.Q16)

set(JSONCPP_INC_DIR ${THIRD_PARTY_INSTALL_PREFIX}/jsoncpp/include)
set(JSONCPP_LIB_DIR ${THIRD_PARTY_INSTALL_PREFIX}/jsoncpp/lib)
set(JSONCPP_LIB_NAME jsoncpp)

set(LIBEVENT_INC_DIR ${THIRD_PARTY_INSTALL_PREFIX}/libevent/include)
set(LIBEVENT_LIB_DIR ${THIRD_PARTY_INSTALL_PREFIX}/libevent/lib)
set(LIBEVENT_LIB_NAME event_core event_extra event_pthreads)

set(LIBEVHTP_INC_DIR ${THIRD_PARTY_INSTALL_PREFIX}/libevhtp/include)
set(LIBEVHTP_LIB_DIR ${THIRD_PARTY_INSTALL_PREFIX}/libevhtp/lib)
set(LIBEVHTP_LIB_NAME evhtp)

set(LIBJPEG_INC_DIR ${THIRD_PARTY_INSTALL_PREFIX}/libjpeg/include)
set(LIBJPEG_LIB_DIR ${THIRD_PARTY_INSTALL_PREFIX}/libjpeg/lib)
set(LIBJPEG_LIB_NAME jpeg)

set(LIBMAGIC_INC_DIR ${THIRD_PARTY_INSTALL_PREFIX}/libmagic/include)
set(LIBMAGIC_LIB_DIR ${THIRD_PARTY_INSTALL_PREFIX}/libmagic/lib)
set(LIBMAGIC_LIB_NAME magic)

set(LIBPNG_INC_DIR ${THIRD_PARTY_INSTALL_PREFIX}/libpng/include)
set(LIBPNG_LIB_DIR ${THIRD_PARTY_INSTALL_PREFIX}/libpng/lib)
set(LIBPNG_LIB_NAME png)

set(LIBTIFF_INC_DIR ${THIRD_PARTY_INSTALL_PREFIX}/libtiff/include)
set(LIBTIFF_LIB_DIR ${THIRD_PARTY_INSTALL_PREFIX}/libtiff/lib)
set(LIBTIFF_LIB_NAME tiff)

set(LIBUNWIND_INC_DIR ${THIRD_PARTY_INSTALL_PREFIX}/libunwind/include)
set(LIBUNWIND_LIB_DIR ${THIRD_PARTY_INSTALL_PREFIX}/libunwind/lib)
set(LIBUNWIND_LIB_NAME unwind)

set(LIBUUID_INC_DIR ${THIRD_PARTY_INSTALL_PREFIX}/libuuid/include)
set(LIBUUID_LIB_DIR ${THIRD_PARTY_INSTALL_PREFIX}/libuuid/lib)
set(LIBUUID_LIB_NAME uuid)

set(LIBXML2_INC_DIR ${THIRD_PARTY_INSTALL_PREFIX}/libxml2/include)
set(LIBXML2_LIB_DIR ${THIRD_PARTY_INSTALL_PREFIX}/libxml2/lib)
set(LIBXML2_LIB_NAME xml2)

set(LOG4CPLUS_INC_DIR ${THIRD_PARTY_INSTALL_PREFIX}/log4cplus/include)
set(LOG4CPLUS_LIB_DIR ${THIRD_PARTY_INSTALL_PREFIX}/log4cplus/lib)
set(LOG4CPLUS_BIN_DIR ${THIRD_PARTY_INSTALL_PREFIX}/log4cplus/bin)
set(LOG4CPLUS_LIB_NAME log4cplus)
set(LOG4CPLUS_BIN_NAME loggingserver)

set(LUA_INC_DIR ${THIRD_PARTY_INSTALL_PREFIX}/lua/include)
set(LUA_LIB_DIR ${THIRD_PARTY_INSTALL_PREFIX}/lua/lib)
set(LUA_BIN_DIR ${THIRD_PARTY_INSTALL_PREFIX}/lua/bin)
set(LUA_LIB_NAME lua)
set(LUA_BIN_NAME lua)

set(LIBBSON_INC_DIR ${THIRD_PARTY_INSTALL_PREFIX}/libbson/include)
set(LIBBSON_LIB_DIR ${THIRD_PARTY_INSTALL_PREFIX}/libbson/lib)
set(LIBBSON_LIB_NAME bson-1.0)

set(MONGO_C_DRIVER_INC_DIR ${THIRD_PARTY_INSTALL_PREFIX}/mongo_c_driver/include)
set(MONGO_C_DRIVER_LIB_DIR ${THIRD_PARTY_INSTALL_PREFIX}/mongo_c_driver/lib)
set(MONGO_C_DRIVER_LIB_NAME mongoc-1.0)

set(MONGO_CXX_DRIVER_INC_DIR ${THIRD_PARTY_INSTALL_PREFIX}/mongo_cxx_driver/include)
set(MONGO_CXX_DRIVER_LIB_DIR ${THIRD_PARTY_INSTALL_PREFIX}/mongo_cxx_driver/lib)
set(MONGO_CXX_DRIVER_LIB_NAME mongocxx bsoncxx)

set(MSGPACK_INC_DIR ${THIRD_PARTY_INSTALL_PREFIX}/msgpack/include)
set(MSGPACK_LIB_DIR ${THIRD_PARTY_INSTALL_PREFIX}/msgpack/lib)
set(MSGPACK_LIB_NAME msgpack)

set(OPENCC_INC_DIR ${THIRD_PARTY_INSTALL_PREFIX}/opencc/include)
set(OPENCC_LIB_DIR ${THIRD_PARTY_INSTALL_PREFIX}/opencc/lib)
set(OPENCC_LIB_NAME opencc)

set(OPENSSL_INC_DIR ${THIRD_PARTY_INSTALL_PREFIX}/openssl/include)
set(OPENSSL_LIB_DIR ${THIRD_PARTY_INSTALL_PREFIX}/openssl/lib)
set(OPENSSL_LIB_NAME crypto ssl)

set(PROTOBUF_INC_DIR ${THIRD_PARTY_INSTALL_PREFIX}/protobuf/include)
set(PROTOBUF_LIB_DIR ${THIRD_PARTY_INSTALL_PREFIX}/protobuf/lib)
set(PROTOBUF_BIN_DIR ${THIRD_PARTY_INSTALL_PREFIX}/protobuf/bin)
set(PROTOBUF_LIB_NAME protobuf)
set(PROTOBUF_BIN_NAME protoc)

set(RAPIDJSON_INC_DIR ${THIRD_PARTY_INSTALL_PREFIX}/rapidjson/include)

set(SNAPPY_INC_DIR ${THIRD_PARTY_INSTALL_PREFIX}/snappy/include)
set(SNAPPY_LIB_DIR ${THIRD_PARTY_INSTALL_PREFIX}/snappy/lib)
set(SNAPPY_LIB_NAME snappy)

set(NGINX_INC_DIR ${THIRD_PARTY_INSTALL_PREFIX}/nginx/include)

set(TENGINE_INC_DIR ${THIRD_PARTY_INSTALL_PREFIX}/tengine/include)

set(THRIFT_INC_DIR ${THIRD_PARTY_INSTALL_PREFIX}/thrift/include)
set(THRIFT_LIB_DIR ${THIRD_PARTY_INSTALL_PREFIX}/thrift/lib)
set(THRIFT_BIN_DIR ${THIRD_PARTY_INSTALL_PREFIX}/thrift/bin)
set(THRIFT_LIB_NAME thriftnb thrift)
set(THRIFT_BIN_NAME thrift)

set(ZOOKEEPER_INC_DIR ${THIRD_PARTY_INSTALL_PREFIX}/zookeeper/include)
set(ZOOKEEPER_LIB_DIR ${THIRD_PARTY_INSTALL_PREFIX}/zookeeper/lib)
set(ZOOKEEPER_LIB_NAME zookeeper_mt)

set(OPENPGM_INC_DIR ${THIRD_PARTY_INSTALL_PREFIX}/openpgm/include)
set(OPENPGM_LIB_DIR ${THIRD_PARTY_INSTALL_PREFIX}/openpgm/lib)
set(OPENPGM_LIB_NAME pgm)

set(ZEROMQ_INC_DIR ${THIRD_PARTY_INSTALL_PREFIX}/zeromq/include)
set(ZEROMQ_LIB_DIR ${THIRD_PARTY_INSTALL_PREFIX}/zeromq/lib)
set(ZEROMQ_LIB_NAME zmq)

set(LIBUDT_INC_DIR ${THIRD_PARTY_INSTALL_PREFIX}/libudt/include)
set(LIBUDT_LIB_DIR ${THIRD_PARTY_INSTALL_PREFIX}/libudt/lib)
set(LIBUDT_LIB_NAME udt)

set(MYSQL_CLIENT_INC_DIR ${THIRD_PARTY_INSTALL_PREFIX}/mysql_client/include)
set(MYSQL_CLIENT_LIB_DIR ${THIRD_PARTY_INSTALL_PREFIX}/mysql_client/lib)
set(MYSQL_CLIENT_LIB_NAME mysqlclient)

set(LIBWEBSOCKETS_INC_DIR ${THIRD_PARTY_INSTALL_PREFIX}/libwebsockets/include)
set(LIBWEBSOCKETS_LIB_DIR ${THIRD_PARTY_INSTALL_PREFIX}/libwebsockets/lib)
set(LIBWEBSOCKETS_LIB_NAME websockets)

set(LEVELDB_INC_DIR ${THIRD_PARTY_INSTALL_PREFIX}/leveldb/include)
set(LEVELDB_LIB_DIR ${THIRD_PARTY_INSTALL_PREFIX}/leveldb/lib)
set(LEVELDB_LIB_NAME leveldb)

set(MUPDF_INC_DIR ${THIRD_PARTY_INSTALL_PREFIX}/mupdf/include)
set(MUPDF_LIB_DIR ${THIRD_PARTY_INSTALL_PREFIX}/mupdf/lib)
set(MUPDF_BIN_DIR ${THIRD_PARTY_INSTALL_PREFIX}/mupdf/bin)
set(MUPDF_LIB_NAME mupdf)
set(MUPDF_BIN_NAME mupdf-gl mupdf-x11 mutool)

set(ASSIMP_INC_DIR ${THIRD_PARTY_INSTALL_PREFIX}/assimp/include)
set(ASSIMP_LIB_DIR ${THIRD_PARTY_INSTALL_PREFIX}/assimp/lib)
set(ASSIMP_BIN_DIR ${THIRD_PARTY_INSTALL_PREFIX}/assimp/bin)
set(ASSIMP_LIB_NAME assimp)
set(ASSIMP_BIN_NAME assimp)

set(FFMPEG_INC_DIR ${THIRD_PARTY_INSTALL_PREFIX}/ffmpeg/include)
set(FFMPEG_LIB_DIR ${THIRD_PARTY_INSTALL_PREFIX}/ffmpeg/lib)
set(FFMPEG_BIN_DIR ${THIRD_PARTY_INSTALL_PREFIX}/ffmpeg/bin)
set(FFMPEG_LIB_NAME ffmpeg)
set(FFMPEG_BIN_NAME ffmpeg ffprobe)

set(SPDLOG_INC_DIR ${THIRD_PARTY_INSTALL_PREFIX}/spdlog/include)

set(RTMPDUMP_INC_DIR ${THIRD_PARTY_INSTALL_PREFIX}/rtmpdump/include)
set(RTMPDUMP_LIB_DIR ${THIRD_PARTY_INSTALL_PREFIX}/rtmpdump/lib)
set(RTMPDUMP_BIN_DIR ${THIRD_PARTY_INSTALL_PREFIX}/rtmpdump/bin)
set(RTMPDUMP_LIB_NAME rtmp)
set(RTMPDUMP_BIN_NAME rtmpdump rtmpgw rtmpsrv rtmpsuck)

set(FDK_AAC_INC_DIR ${THIRD_PARTY_INSTALL_PREFIX}/fdk_aac/include)
set(FDK_AAC_LIB_DIR ${THIRD_PARTY_INSTALL_PREFIX}/fdk_aac/lib)
set(FDK_AAC_LIB_NAME fdk_aac)

set(X264_INC_DIR ${THIRD_PARTY_INSTALL_PREFIX}/x264/include)
set(X264_LIB_DIR ${THIRD_PARTY_INSTALL_PREFIX}/x264/lib)
set(X264_LIB_NAME x264)
