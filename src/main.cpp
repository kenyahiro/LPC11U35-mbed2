#include "mbed.h"

const int crp_setting __attribute__((__used__)) __attribute__ ((section(".crp_setting"))) = 0;

DigitalOut led0(P0_7);
//DigitalIn sw(P0_1, PullUp);

int main()
{
//    printf("hello, Mbed.\n");
    while (1) {
//        if (sw == 0) {
//            led0 = 1;
//        } else {
//            led0 = 0;
//        }
        led0 = !led0;
        wait(0.5);
    }
}
