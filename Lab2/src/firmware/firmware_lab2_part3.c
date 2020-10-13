// @brown9804 Belinda Brown
// in colaboration with
// Brandon Esquivel
// Digital Lab
// Fibonacci even sequence

#include <stdint.h>
#include <stdio.h>

#define LED_REGISTERS_MEMORY_ADD_10 0x10000010
#define LED_REGISTERS_MEMORY_ADD_10C 0x1000000C
#define LOOP_WAIT_LIMIT 100

static void putuint10(uint32_t i) {
	*((volatile uint32_t *)LED_REGISTERS_MEMORY_ADD_10) = i;
}

static void putuint0c(uint32_t j) {
	*((volatile uint32_t *)LED_REGISTERS_MEMORY_ADD_10C) = j;
}


int main (void){
  uint32_t num120 = 120; // -> C
  uint32_t num2 = 2; // -> 10 
  uint32_t num19 = 19; // -> C
  uint32_t num17 = 17; // -> 10
  uint32_t num3628800 = 3628800; // -> C & 10 
  uint32_t num11 = 11; // -> 10
  uint32_t num39916800 = 39916800; // -> C
  uint32_t num12 = 12; // -> 10 

 
 ////////////////////////////////

  // putuint10c(num120);
   putuint0c(num19);
  //   putuint10c(num3628800);
  // putuint10c(num39916800);


 // putuint10(num2); 
  putuint10(num17);
 // putuint10(num11);
 // putuint10(num12);
 // putuint10(num3628800);

  return 0;
}
