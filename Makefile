all:

install:
	mkdir -p $(DESTDIR)/usr/bin
	install -m 755 src/uhu-* $(DESTDIR)/usr/bin/

