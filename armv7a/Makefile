CHROOT ?=
PREFIX ?= /usr/armv7a-unknown-linux-gnueabihf

install: var etc

var: world
	cp -r $^ ${CHROOT}${PREFIX}/var/lib/portage

etc: sets package.use package.license package.accept_keywords
	cp -r $^ ${CHROOT}${PREFIX}/etc/portage

.PHONY: install
