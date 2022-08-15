
prefix ?= /usr
install_dir ?= ${prefix}/lib/pkgconfig

.PHONY: all install

all: install

install:
	mv stb.pc ${install_dir}

