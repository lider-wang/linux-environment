#Makefile

subMake ?= NULL

lib: Clib1.o Clib2.o
	@echo generate C1lib.o C2lib.o
ifeq (NULL,$(strip $(subMake)))
	@echo subMake is NULL
else
	@echo subMake is $(subMake)
endif

Clib1.o:
	touch Clib1.o

Clib2.o:
	touch Clib2.o

clean:
	rm -f *.o *.exe
