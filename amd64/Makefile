CHROOT ?=

install: var etc

var: world_sets
	cp -r $^ $(CHROOT)/var/lib/portage

etc: make.conf repos.conf sets profile package.use package.accept_keywords savedconfig
	cp -r $^ $(CHROOT)/etc/portage

.PHONY: install
