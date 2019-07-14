#sudo apt-get install -y libtool
#sudo apt-get install -y aclocal
#sudo apt-get install -y libcurl4-openssl-dev
#sudo apt-get install -y pkg-config
#sudo apt-get install -y pkgconf
#sudo apt-get install -y gawk
#sudo apt-get install -y build-essential pkg-config autoconf automake libtool libusb-dev libusb-1.0-0-dev
#sudo apt-get install -y libsysfs-dev
#sudo apt-get install -y libftdi-dev
#sudo apt-get install -y ftdi-eeprom
#sudo apt-get install -y libjaylink-dev
#sudo apt-get install -y libhidapi-dev
./bootstrap
./configure --prefix=${PWD}/build
make -j16
make install
