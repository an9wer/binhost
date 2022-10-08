PREFIX  = /
SUBDIRS = desktop server

export PREFIX

help:
	@echo TODO

$(SUBDIRS):
	$(MAKE) -C $@

.PHONY: help $(SUBDIRS)
