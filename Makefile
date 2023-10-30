PREFIX	= /
PORTAGE	= portage

export PREFIX

help:
	@echo TODO

utils: utils/zz-autounmask-clean
	cp -r $^ $(PREFIX)/usr/local/bin

$(PORTAGE): utils
	$(MAKE) -C $@

.PHONY: help utils $(PORTAGE)
