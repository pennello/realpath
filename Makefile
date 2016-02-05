# chris 2014-10-26

PHONY = install uninstall

DESTIR=/usr/local

target = $(DESTDIR)/bin/realpath

install: $(target)

$(target): realpath
	install $< $@

uninstall:
	rm $(target)
