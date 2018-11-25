all: cee/*.c cee/*/*.c
	(cd cee; make; cd ..; cp cee/dist/cee.* citlive/dist/)

clean:
	rm -f citlive/dist/cee.*
	(cd cee; make clean)

