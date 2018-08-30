all: update_atom update_zsh update_hyper update_brew update_repo

update_atom:
	apm list --installed --bare > atom/packages.txt; \
	cp ~/.atom/config.cson atom/config.cson;

update_zsh:
	cp ~/.zshrc .zshrc

update_hyper:
	cp ~/.hyper.js .hyper.js

update_repo:
	git add -A && git commit -m "Config updated $(shell date +'%Y-%m-%d %Hh %Mm')" && git push origin master

update_brew:
	brew leaves > homebrew_packages.txt
