all: pyra
	
pyra: src/pyramid.c
	$(CC) src/pyramid.c -o pyra
	
install: src/pyramid.c pyra
	sudo cp pyra /bin	
