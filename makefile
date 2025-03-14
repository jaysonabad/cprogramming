projname := cprogram
path := ../cprogramming
source := $(path)/source
build := $(path)/build
object := main.o

build: $(object)
	gcc -s $(build)/main.o -o $(build)/$(projname)

main.o:
	gcc -c $(source)/main.c -o $(build)/main.o

run:
	$(build)/./cprogram

clean:
	rm $(build)/./cprogram $(build)/*.o
