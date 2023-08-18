PREFIX = /

install: var etc

var: world_sets
	cp -r $^ $(PREFIX)/var/lib/portage

etc: make.conf repos.conf sets package.use package.mask package.accept_keywords savedconfig
	cp -r $^ $(PREFIX)/etc/portage

.PHONY: install
