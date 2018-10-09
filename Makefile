# Jenn Sroka 
# Make Quiz 1 - make file

all: mywc
	make doc
mywc: mc.o
	g++ -c mc.o
doc:
	doxygen Doxyfile
build: mc.o
	g++ -c mc.o
doczip: archive tar.gz
clean:
	-rm *.0
	-rm mywc
	-rm -rf html
	-rm -rf latex