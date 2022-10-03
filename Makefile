PREFIX  = /
SUBDIRS = desktop server

export PREFIX

.PHONY: help
help:
	@echo TODO

.PHONY: $(SUBDIRS)
$(SUBDIRS):
	$(MAKE) -C $@
