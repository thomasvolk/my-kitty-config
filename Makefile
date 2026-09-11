.PHONY: all install

all: install

install:
	mkdir -p $(HOME)/.config/kitty
	if [ -f $(HOME)/.config/kitty/kitty.conf ] && [ ! -L $(HOME)/.config/kitty/kitty.conf ]; then \
		mv $(HOME)/.config/kitty/kitty.conf $(HOME)/.config/kitty/kitty.conf_BAK; \
	fi
	ln -sf $(CURDIR)/kitty.conf $(HOME)/.config/kitty/kitty.conf
