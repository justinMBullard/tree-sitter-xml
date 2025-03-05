TS ?= tree-sitter

all install uninstall clean:
	$(MAKE) -C xml $@
	$(MAKE) -C dtd $@

test: all
	$(TS) test

.PHONY: all install uninstall clean test
