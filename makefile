/usr/share/wtnf:
	sudo mkdir /usr/share/wtnf

install: /usr/share/wtnf
	chmod +x wtnf
	sudo cp wtnf /usr/bin/
	sudo cp glyphs.txt /usr/share/wtnf/

uninstall:
	sudo rm /usr/bin/wtnf
	suho rm -rf /usr/share/wtnf

.PHONY: install, uninstall
