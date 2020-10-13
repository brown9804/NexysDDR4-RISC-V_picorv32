// @brown9804 Belinda Brown
// @brandonEsquivel Brandon Esquivel
// timna.brown@ucr.ac.cr
// brandon.esquivel@ucr.ac.cr

// Digital Lab

// Condicional Factorial firmware



// There is a control sequence and a register status (valid result)



#include <stdint.h>

#include <stdio.h>



#define LED_REGISTERS_MEMORY_ADD_1 0x10000000

#define LED_REGISTERS_MEMORY_ADD_F0 0x0FFFFFF0

#define LED_REGISTERS_MEMORY_ADD_F4 0x0FFFFFF4

#define LED_REGISTERS_MEMORY_ADD_F8 0x0FFFFFF8

#define LED_REGISTERS_MEMORY_ADD_FC 0x0FFFFFFC

#define LOOP_WAIT_LIMIT 100



static void putuint1(uint32_t i) {

	*((volatile uint32_t *)LED_REGISTERS_MEMORY_ADD_1) = i;

}



static void putuintF0(uint32_t j) {

	*((volatile uint32_t *)LED_REGISTERS_MEMORY_ADD_F0) = j;

}



static void putuintF4(uint32_t x) {

	*((volatile uint32_t *)LED_REGISTERS_MEMORY_ADD_F4) = x;

}



static void putuintF8(uint32_t v) {

	*((volatile uint32_t *)LED_REGISTERS_MEMORY_ADD_F8) = v;

}



static void putuintFC(uint32_t w) {

	*((volatile uint32_t *)LED_REGISTERS_MEMORY_ADD_FC) = w;

}





int main (void){

  uint32_t num0 = 0; // -> F4

  uint32_t num5 = 5; // -> F0

  uint32_t num7 = 7; // -> F0

  uint32_t num10 = 10; // -> F0

  uint32_t num12 = 12; // -> F0

  uint32_t num1 = 1; // -> F4





 ////////////////////////////////

  putuintF0(num12);

  putuintF4(num1);

  return 0;
