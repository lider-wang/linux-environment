

Objs = C1.o C1lib.o

C1.exe:$(Objs)
	gcc -o C1.exe $(Objs)

C1.o:C1.c ./inc/C1header.h ./inc2/C1header.h
	gcc -I./inc/ -I./inc2/ -c C1.c
C1lib.o:C1lib.c
	gcc -c C1lib.c
	
clean:
	rm -f *.exe *.o
	
PHONYtarget:
	@echo Hi

.PHONY:clean PHONYtarget
