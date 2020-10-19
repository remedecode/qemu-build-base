FROM python:3.7-stretch
#ADD http://git.inspur.com/common/common-dockerfiles/mirrors/raw/master/debian-stretch-tsinghua-http/sources.list /etc/apt/sources.list
RUN set -ex;\
    apt-get update;\
    apt-get install -y libglib2.0-dev libfdt-dev libpixman-1-dev zlib1g-dev \
            git-email \
            libaio-dev libbluetooth-dev libbrlapi-dev libbz2-dev \
            libcap-dev libcap-ng-dev libcurl4-gnutls-dev libgtk-3-dev \
            libibverbs-dev  libncurses5-dev libnuma-dev \
            librbd-dev librdmacm-dev \
            libsasl2-dev libsdl1.2-dev libseccomp-dev libsnappy-dev libssh2-1-dev \
            libvde-dev libvdeplug-dev  libxen-dev liblzo2-dev \
            valgrind xfslibs-dev \
            libnfs-dev libiscsi-dev;