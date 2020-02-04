
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
#include "esp_system.h"
#include "esp_deepsleep.h"
#include "esp_spi_flash.h"
//#include "xtensa/tie/xt_MAC16.h"
#include "xtensa/tie/xt_mul.h"
#include "esp_sleep.h"
#include "esp_wifi.h"
//#include <xtensa/tie/xt_misc.h>

/*
 Tests for the capabilities-based memory allocator.
*/
#include <esp_types.h>
#include "unity.h"
#include "esp_attr.h"
#include "esp_heap_caps.h"



void app_main()
{

    printf("Test wifi");
    esp_wifi_connect();
//Speicherreservierung
    //char *m1 ;
  /*  size_t free8start, free32start , free8ende, free32ende;
    printf("Testing capabilities allocator...\n");
    free8start = heap_caps_get_free_size(MALLOC_CAP_8BIT);
    free32start = heap_caps_get_free_size(MALLOC_CAP_32BIT);
    printf("Free 8bit-capable memory (start): %dK\n",free8start);
    printf("Free 32bit-capable memory (start): %dK\n\n",free32start);

    //8-bit
    printf("Allocating 10K of 8-bit capable RAM\n");
    m1= heap_caps_malloc(10*1024, MALLOC_CAP_8BIT);
    printf("--> %p\n", m1);
    printf("here we got DRAM back\n");
    free8ende = heap_caps_get_free_size(MALLOC_CAP_8BIT);
    free32ende = heap_caps_get_free_size(MALLOC_CAP_32BIT);
    printf("Free 8bit-capable memory (both reduced): %dK\n", free8ende);
    printf("Free 32bit-capable memory (both reduced): %dK\n\n", free32ende);
    free(m1);


    //32-bit
    printf("Freeing; allocating 10K of 32K-capable RAM\n");
    m1 = heap_caps_malloc(10*1024, MALLOC_CAP_32BIT);
    printf("--> %p\n", m1);
    printf("here we got IRAM back\n");
    free8ende = heap_caps_get_free_size(MALLOC_CAP_8BIT);
    free32ende = heap_caps_get_free_size(MALLOC_CAP_32BIT);
    printf("Free 8bit-capable memory (after allocate to 32-bit): %dK\n", free8ende);
    printf("Free 32bit-capable memory (after allocate to 32-bit): %dK\n", free32ende);
    //Bemerkung: Only 32-bit should have gone down by 10K: 32-bit isn't necessarily 8bit capable
    free(m1);

*/
    //###########################---------SPEICHERUMWANDLUNG-----##################################
 /*   char *m1 , *m2[10];
    m1= heap_caps_malloc(10*1024, MALLOC_CAP_8BIT|MALLOC_CAP_EXEC);
    printf("--> %p\n", m1);
    printf("Testing changeover iram -> dram");
    // priorities will exhaust IRAM first, then start allocating from DRAM
        for(int x = 0; x < 10; x++) {
            m2[x]= heap_caps_malloc(10*1024, MALLOC_CAP_32BIT);
            printf("--> %p\n", m2[x]);
         }
   */
   //###########################---------SPEICHERUMWANDLUNG-----#####################################



//####################--Intrinsics_Test_mit_misc.h(No)--###############################
/* Test for Intrinsics
//The statement, x = XT_SEXT (a, 12) is valid, and the compiler  translates the XT_SEXT macro into a single instruction, such as: sext a4, a2, 12; a2 = a; a4 = result to be stored into x 

extern int x;
void sign_extend (int a) {
   x = XT_SEXT (a, 12); // valid
   #printf("result of x ist %d\n\n", x);
}
*/
//############--Fin--##################################################################



////////////////////////////RTC-Memory///////////////////////////////////
/*RTC_DATA_ATTR int wake_count;

void RTC_IRAM_ATTR esp_wake_deep_sleep(void) {
    esp_default_wake_deep_sleep();
    static RTC_RODATA_ATTR const char fmt_str[] = "Wake count %d\n";
    ets_printf(fmt_str, wake_count++);
}


void app_main()
{
 wake_count=9;  
 esp_wake_deep_sleep();
*/
//////////////////////////////////////////////////////////////////////


//############--Petit_Test_avec_getCycleCount()_(No)--##############
//printf("Zeitmessung mit getCycleCount() \n\n");
//double startCounter = getCycleCount();

//delayMicroseconds(1);


//double counter = getCycleCount();

//double cpu_cycles = (counter - startCounter);
//printf("Zeit zwischen anfang und ende: %f Sekunden\n", cpu_cycles);   
//############--Fin--################################################



//#######################--Inline_Assembler_Yes(Debut)!!--#########################
//asyntax  :  asm ("inb %1, %0, %0" : "=z" (z) : "a" (anfang), "e" (ende)); 
/* Beispiel mit Inline-Assembler
	int b = 4, c= 8;
	asm ("sub %[aa], %[ab], %[ac]" :  

	 [aa] "=r" (a) : 
	 [ab] "r" (b) ,
	 [ac] "r"(c));
	printf("a ist jetzt: %d\n",a);
*/
//##########################--Fin!!###############################
         


//#######################--Intrinsics_Yes(Debut)!!--#########################
   
     /* int b = 4, c= 8;
      int a = XT_MULL(b,c);
      printf("a ist jetzt: %d\n",a);
    
      */
//##########################--Fin!!###############################





//#######Zeitmessung mit Clock()_Debut(Yes)--############################
 /* int i;
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
 */
//##########################--Fin!!#####################################


//#####--Zeitmessung mit gettimeofday()_for-scleife_and_sleep()-Debut(Yes)--######
/*struct timeval begin, end;
  long seconds, useconds;
  int i;
  printf("\n\nZeitmessung von der for-Schleife mit gettimeofday()  \n\n");

   //Test mit for-Schleife 
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

  printf("Dauer der for-Schleife:%lu sec %lu usec\n\n", seconds, useconds); */


  /* //Test mit sleep() 

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
*/

//##########################--Fin!!############################################# 



//#######################--I/O-Files_Yes???(Debut)!!--#########################
/*void app_main()
{ 
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
//##########################--Fin!!#############################################


//#######################--I/O-Files_Yes(Debut)!!--#########################
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




//#########Commentaires(No)--#########################################################
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
//#######################--Fin!!--###################################################



 } 





























