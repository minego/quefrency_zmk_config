.PHONY: all
all:
	nix build

install:
	nix run #flash

update:
	nix run #update
