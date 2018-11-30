#!/bin/bash

###############################################################################
# author: BrentHuang (guang11cheng@qq.com)
###############################################################################

SCRIPT_PATH=$(cd `dirname $0`; pwd)

. ${SCRIPT_PATH}/build_type.sh
. ${SCRIPT_PATH}/common.sh

# 修改EVBUFFER_MAX_READ为512k，提高读性能
EVBUFFER_MAX_READ_524288=1

echo "build libevent..."

cd ${LIBEVENT_SRC_DIR}

chmod +x ./autogen.sh
ACLOCAL_PATH=/usr/share/aclocal ./autogen.sh

chmod +x ./configure

if [ "${BUILD_TYPE}"x = "debug"x ]; then
    CFLAGS="-g -ggdb -I${OPENSSL_INSTALL_DIR}/include" LDFLAGS="-L${OPENSSL_INSTALL_DIR}/lib" ./configure --prefix=${LIBEVENT_INSTALL_DIR} --disable-gcc-warnings
elif [ "${BUILD_TYPE}"x = "release"x ]; then
    CFLAGS="-g -ggdb -I${OPENSSL_INSTALL_DIR}/include" LDFLAGS="-L${OPENSSL_INSTALL_DIR}/lib" ./configure --prefix=${LIBEVENT_INSTALL_DIR} --disable-gcc-warnings
else
    echo "not supported build type: " ${BUILD_TYPE}
    exit 1
fi

make clean

cp -f ${PATCH_DIR}/${LIBEVENT_BASENAME}/include/event2/http.h ./include/event2/
cp -f ${PATCH_DIR}/${LIBEVENT_BASENAME}/http.c ./

if [ ${EVBUFFER_MAX_READ_524288} -eq 1 ]; then
    cp -f ${PATCH_DIR}/${LIBEVENT_BASENAME}/buffer.c ./
fi

make -j ${LOGIC_CPU_COUNT}
sudo make install