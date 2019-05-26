apt get update
apt-get install build-essential git autoconf automake libtool

git clone https://github.com/mikebrady/alac.git
cd alac

autoreconf -fi
./configure
make

make install
ldconfig
