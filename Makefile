.DEFAULT_GOAL := all

all: install doc

doc:
	@mkdir -p ~/man/man1
	cp -f firefly.1 ~/man/man1/firefly.1

install:
	@mkdir -p ~/bin/
	cp -f firefly ~/bin/firefly

uninstall:
	rm -f ~/bin/firefly ~/man/man1/firefly.1

.PHONY: all doc install uninstall
