obj-m += nicolas.o

all:
	make -C /usr/src/linux-headers-5.10.0-9-amd64 M=`pwd` modules

clean:

	make -C /usr/src/linux-headers-5.10.0-9-amd64 M=`pwd` clean

