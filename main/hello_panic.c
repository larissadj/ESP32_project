
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
 
  int i;
  float z;
  clock_t anfang, ende;

  printf("Zeitmessung mit Clock() \n\n");
  anfang = clock();
  for(i=1; i<100000000;i++);
  ende = clock();
  printf("anfang:%lu\n", anfang);
  printf("ende:%lu\n", ende);
  printf("clocks zwischen anfang und ende: %lu\n", ende - anfang);
  z=ende - anfang;
  //Per Definition ist CLOCKS_PER_SEC = 1000 
  printf("CLOCKS_PRO_SEKUNDE:%d\n", CLOCKS_PER_SEC);
  z/=CLOCKS_PER_SEC;
  printf("Zeit zwischen anfang und ende: %f Sekunden\n", z);
  
 } 


/*
struct timeval begin, end;
  long seconds, useconds;
  int i;
  printf("\n\nZeitmessung von der for-Schleife mit gettimeofday(2)  \n\n");

   Test mit for-Schleife 
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
  printf("end:%lu sec %lu usec\n", end.tv_sec, end.tv_usec);
  seconds = end.tv_sec - begin.tv_sec;
  useconds = end.tv_usec - begin.tv_usec;
  // Die Zeit muss immer positiv sein.
  if(useconds < 0) {
        useconds += 1000000;
        seconds--;
  }   

  printf("Dauer der for-Schleife:%lu sec %lu usec\n\n", seconds, useconds);

}
*/
  /*Test mit sleep() 

  if (gettimeofday(&anfang,(struct timezone *)0)) {
    fprintf(stderr, "can not get time\n");
    exit(1);
  }

  sleep(5);

  if (gettimeofday(&ende,(struct timezone *)0)) {
    fprintf(stderr, "can not get time\n");
    exit(1);
  }
  printf("anfang:%lu sec %lu usec\n", anfang.tv_sec, anfang.tv_usec);
  printf("ende:%lu sec %lu usec\n", ende.tv_sec, ende.tv_usec);
  seconds = ende.tv_sec - anfang.tv_sec;
  useconds = ende.tv_usec - anfang.tv_usec;
  if(useconds < 0) {
        useconds += 1000000;
        seconds--;
  }   
  printf("Dauer sleep(5):%lu sec %lu usec\n", seconds, useconds);

 }
 


*/

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
        //char * fgets ( char * str, int num, FILE * stream ); Reads characters from stream and stores them as a C string into str until (num-1) characters have been read or either a newline or the ende-of-file is reached, whichever happens first.
		while (fgets(buf,1000, ptr_file)!=NULL)
         printf("bonjoooor\n");
         fprintf(ptr_file,"Beispiel larissa");
	 fclose(ptr_file);
	}
}
*/


































