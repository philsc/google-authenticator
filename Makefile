#
# This file makes debhelper happy
#

.PHONY: build
.DEFAULT: build
build:
	$(MAKE) -C libpam all

distclean:
	$(MAKE) -C libpam clean
