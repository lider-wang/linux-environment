#include <stdio.h>
#include <C1header.h>  // <> ==> default directory ==> ??r.h
// gcc -I inc  -c C1.c
//#define CYH

extern void sayHi(char* name);
extern int myage;
//int myage=999;

int main( int argc, char* argv[], char* env[] )
{
#ifdef CYH
  printf( "Hi CYH, age=%d\r\n" , myage); // Chiang YiHua
#else
  printf( "Hi microcyh, age=%d\r\n", myage ); // Chiang YiHua
#endif

  sayHi( "cyh" );
  
  return 0;
}



