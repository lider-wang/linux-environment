#Makefile

subMake := VarExport
export subMake

all: C1.o C2.o
	make -C lib
	touch CC.exe

C1.o:
	touch C1.o

C2.o:
	touch C2.o

clean:
	rm -f *.exe *.o ./lib/*.o
