
#include <stdio.h>
#include <string.h>
#include "freertos/FreeRTOS.h"
#include "freertos/task.h"
#include "sdkconfig.h"

typedef struct {
  int a;
  char *s;
}data_t;

void showData(data_t *data){
        if(strlen(data->s)>10){
            printf("long string.\n");
        }
     printf("Hello:%s", data->s);
}
void app_main()
{
    vTaskDelay(1000 / portTICK_PERIOD_MS); //sleep for 1 s
    for (int i = 10; i >= 0; i--) {
        printf("le compte a rebours debutera %d\n", i);
        vTaskDelay(1000 / portTICK_PERIOD_MS);
    }
    //einen Parameter auf einen NULLpointer referenzieren.
    data_t *myData = NULL;
    showData(myData);
    printf("erfolgreich \n");


}

/*
#include <esp_event.h>
#include <esp_event_loop.h>
#include <esp_log.h>
#include <esp_system.h>
#include <esp_wifi.h>
#include <time.h>

int int main(int argc, char *argv[])
{
    time_t time1;
    struct timeval tv;
    struct tm tm1;

    while (1) {
        TickType_t startTime = xTaskGetTickCount();
        gettimeofday(&tv ,nullptr);
        ESP_LOGD(tag, );

    }
    return 0;
}

*/














