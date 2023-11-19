ARCH   = amd64 armv7a

help:
	@echo "***Please set the variable 'CHROOT' if you are using a chroot environment***"
	@echo ""
	@echo "Usage:"
	@echo "  make utils  - install utilties for maintaining the binhost"
	@echo "  make amd64  - install portage configuration files for an amd64 system"
	@echo "  make armv7a - install portage configuration files for an armv7a system"

${ARCH} utils:
	${MAKE} -C $@

.PHONY: help utils ${ARCH}
