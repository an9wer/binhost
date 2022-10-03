PREFIX = /

.PHONY: install
install: var etc

var: world_sets
	cp -r $^ $(PREFIX)/var/lib/portage

etc: make.conf repos.conf sets package.accept_keywords
	cp -r $^ $(PREFIX)/etc/portage
