PREFIX  = /
SUBDIRS = desktop server

export PREFIX

help:
	@echo TODO

utils: utils/zz-autounmask-clean
	cp -r $^ $(PREFIX)/usr/local/bin

$(SUBDIRS): utils
	$(MAKE) -C $@

.PHONY: help utils $(SUBDIRS)
