default:
	@printf "targets:\nmake install\nmake uninstall\nmake update\n"

install:
	cp Python.gitignore ~/.pygnore
	sudo cp pygnore /usr/local/bin && sudo chmod +x /usr/local/bin/pygnore

uninstall:
	rm /usr/local/bin/pygnore ~/.pygnore

update:
	git pull
	cp Python.gitignore ~/.pygnore
