default:
	@printf "targets:\nmake install\nmake uninstall\nmake update"

install:
	cp Python.gitignore ~/.pygnore
	cp pygnore /usr/local/bin && chmod +x /usr/local/bin/pygnore

uninstall:
	rm /usr/local/bin/pygnore ~/.pygnore

update:
	git pull
	cp Python.gitignore ~/.pygnore
