
SRCs := $(wildcard *.c)
#Objs := C1.o C2.o C3.o 
Objs := $(SRCs:.c=.o)

C1.exe:$(Objs)
	echo $(Objs);touch C1.exe

%.o:%.c
	@echo $*
	touch $*.o
	
C2.o:C2.c
	echo myC2.o
	touch C2.o

#####################################
#CC.exe: #$(Objs) #C1.o C2.o C3.o
#	echo $(Objs) #touch CC.exe
#	echo $(SRCs)
	
#C1.o:C1.c
#	touch C1.o
#
#C2.o:C2.c
#	touch C2.o
#	
#C3.o:C3.c
#	touch C3.o

clean:
	rm -f *.exe *.o
	
