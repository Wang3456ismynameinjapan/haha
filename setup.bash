install:
	cp setup.bash /ect/init.d/raspimouse
	chmod +x /etc/init.d/raspimouse
	update-rc.d raspimouse defaults

uninstall:
	update-rc.d raspimouse remove
	rm /ect/init.d/raspimouse


