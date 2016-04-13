prefix=/usr/local

EXEC_FILE=daily

install:
	mkdir $(prefix)/daily
	touch $(prefix)/daily/command.txt
	install -m 0755 $(EXEC_FILE) $(prefix)/bin

uninstall:
	test -d $(prefix)/bin && \
	cd $(prefix)/bin && \
	rm -f $(EXEC_FILE)
	rm -rf $(prefix)/daily
