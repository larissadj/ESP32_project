
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include "freertos/FreeRTOS.h"
#include "freertos/task.h"
#include "sdkconfig.h"
#include <sys/types.h>
#include <sys/stat.h>
#include <fcntl.h>
#include <time.h>
#include <sys/time.h>
#include <unistd.h>

void app_main()
{ 
 { 
  /*************************************************************************/
  /* - Variante 1 - mit Bibliotheksfunktion clock()                        */
  /* - clock() liefert die vom Programm bisher benutzte Prozessorzeit      */
  /* - der Teiler CLOCKS_PER_SEC ist maschinenabhängig und spezifiziert,   */
  /*   wieviel Uhr-Ticks auf der jeweiligen Maschine pro Sekunde vergehen  */
  /* - CLOCKS_PER_SEC definiert also die clock_t-Einheiten pro Sekunde     */
  /* - bei Linux (i[345..]86 glibc):     #define CLOCKS_PER_SEC  1000000   */
  /*************************************************************************/
  int i;
  float z;
  clock_t begin, end;

  printf("Variante 1 - mit clock(3)  \n\n");
  begin = clock();
  for(i=1; i<100000000;i++);
  end = clock();
  printf("begin:%lu\n", begin);
  printf("end:%lu\n", end);
  printf("clocks zwischen begin und end: %lu\n", end - begin);
  z=end - begin;
  z/=CLOCKS_PER_SEC;
  printf("Zeit zwischen begin und end: %f Sekunden\n", z);
  printf("CLOCKS_PER_SEC:%d\n", CLOCKS_PER_SEC);
 }

 {
  /*************************************************************************/
  /* - Variante 2 - mit Systemruf gettimeofday()                           */
  /* - gettimeofday() stellt u.a. die Struktur timeval bereit              */
  /*      struct timeval {                                                 */
  /*           long tv_sec;           Sekunden seit 1.1.1970               */
  /*           long tv_usec;          Mikrosekunden                        */
  /*      };                                                               */
  /*************************************************************************/
  struct timeval begin, end;
  long seconds, useconds;
  int i;


  printf("\n\nVariante 2 - mit gettimeofday(2)  \n\n");
  /* Test mit for-Schleife */
  if (gettimeofday(&begin,(struct timezone *)0)) {
    fprintf(stderr, "can not get time\n");
    exit(1);
  }

  for(i=1; i<100000000;i++);

  if (gettimeofday(&end,(struct timezone *)0)) {
    fprintf(stderr, "can not get time\n");
    exit(1);
  }
  printf("begin:%lu sec %lu usec\n", begin.tv_sec, begin.tv_usec);
  printf("end: %lu sec %lu usec\n", end.tv_sec, end.tv_usec);
  seconds = end.tv_sec - begin.tv_sec;
  useconds = end.tv_usec - begin.tv_usec;
  if(useconds < 0) {
        useconds += 1000000;
        seconds--;
  }   

  printf("Dauer der for-Schleife:%lu sec %lu usec\n\n", seconds, useconds);


   /* Test mit sleep() */

  if (gettimeofday(&begin,(struct timezone *)0)) {
    fprintf(stderr, "can not get time\n");
    exit(1);
  }

  sleep(5);

  if (gettimeofday(&end,(struct timezone *)0)) {
    fprintf(stderr, "can not get time\n");
    exit(1);
  }
  printf("begin:%lu sec %lu usec\n", begin.tv_sec, begin.tv_usec);
  printf("end:%lu sec %lu usec\n", end.tv_sec, end.tv_usec);
  seconds = end.tv_sec - begin.tv_sec;
  useconds = end.tv_usec - begin.tv_usec;
  if(useconds < 0) {
        useconds += 1000000;
        seconds--;
  }   
  printf("Dauer sleep(5):%lu sec %lu usec\n", seconds, useconds);
 }
 

}


/*void app_main()
{
  char buffer[30];
  struct timeval tv;

  time_t curtime;
  int na = gettimeofday(&tv, NULL); 
  if(na == -1){
   printf("Error!"); 
  }
  curtime=tv.tv_sec;
  
  strftime(buffer,30,"%m-%d-%Y  %T.",localtime(&curtime));
  printf("%s%ld\n",buffer,tv.tv_usec);  


 int num;
   int fdp ;
   FILE *fptr;
   printf("hello");
   fptr = fopen("program.txt","w");
   fdp =  open("dossier1.txt", O_WRONLY|O_CREAT);
   if(fdp == NULL)
   {
      printf("Error!");   
      exit(1);             
   }

   if(fptr == NULL)
   {
      printf("Error!");   
      exit(1);             
   }


   printf("Enter num: ");
   scanf("%d",&num);

   fprintf(fptr,"%d",num);
   fclose(fptr);


}
*/


/*void app_main(){

  //FILE *ptr_file;
  int fdp ;
  fdp =  open("dossier1.txt", O_WRONLY|O_CREAT);
  printf("%d\n",fdp);
  close(fdp);

  //ptr_file = fopen("dossier2.txt","w");
  //printf("bonjoooor\n");
  //fprintf(ptr_file,"happy\n");
  //fclose(ptr_file);
  //ptr_file = fopen("dossier.txt", "w");
  //fprintf(ptr_file,"sad\n");
  //fclose(ptr_file);

}
*/





/*void app_main(){
	FILE *ptr_file;
        //buffersize
	char buf[1000];

	ptr_file = fopen("myfile.txt","r");
        //falls nichts in der Datei(file) steht
	if (!ptr_file)
		printf("%s","error is occured");
	else{
        //char * fgets ( char * str, int num, FILE * stream ); Reads characters from stream and stores them as a C string into str until (num-1) characters have been read or either a newline or the end-of-file is reached, whichever happens first.
		while (fgets(buf,1000, ptr_file)!=NULL)
         printf("bonjoooor\n");
         fprintf(ptr_file,"Beispiel larissa");
	 fclose(ptr_file);
	}
}
*/


































