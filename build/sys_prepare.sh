#!/bin/bash

###############################################################################
# author: BrentHuang (guang11cheng@qq.com)
###############################################################################

if [ "$(id -u)" != "0" ]; then
    echo "the script should be executed as root" 1>&2
    exit -1
fi

###############################################################################
if grep -Fxq "/usr/lib" /etc/ld.so.conf
then
    echo "/usr/lib found in /etc/ld.so.conf"
else
    echo "/usr/lib not found in /etc/ld.so.conf"
    echo "/usr/lib" | tee -a /etc/ld.so.conf
    ldconfig -f /etc/ld.so.conf
fi

if grep -Fxq "/usr/local/lib" /etc/ld.so.conf
then
    echo "/usr/local/lib found in /etc/ld.so.conf"
else
    echo "/usr/local/lib not found in /etc/ld.so.conf"
    echo "/usr/local/lib" | tee -a /etc/ld.so.conf
    ldconfig -f /etc/ld.so.conf
fi

###############################################################################
if [ $(command -v apt-get) ]; then
    apt-get update
    apt-get install nasm yasm build-essential -y
    PACKAGE_MGR="apt-get"
    PACKAGE_LIST="libexpat1-dev lsb-release pkg-config gettext unzip autopoint curl pigz valgrind"
elif [ $(command -v yum) ]; then
    yum update
    yum install nasm yasm -y
    yum groupinstall "Development tools" -y
    PACKAGE_MGR="yum"
    PACKAGE_LIST="expat-devel redhat-lsb pkgconfig xz unzip libXt curl pigz valgrind"
else
    echo "not supported os"
    exit 1
fi

if [ ! x"${PACKAGE_LIST}" = x ]; then
    ${PACKAGE_MGR} install ${PACKAGE_LIST} -y
fi