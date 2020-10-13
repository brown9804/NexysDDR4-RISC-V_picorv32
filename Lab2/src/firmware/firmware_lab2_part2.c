// @brown9804 Belinda Brown
// in colaboration with
// Brandon Esquivel
// Firmware.c 

#include <stdint.h>
#include <stdio.h>

#define LED_REGISTERS_MEMORY_ADD_4 0x10000004
#define LED_REGISTERS_MEMORY_ADD_8 0x10000008
#define LOOP_WAIT_LIMIT 300

static void putuint4(uint32_t i) {
	*((volatile uint32_t *)LED_REGISTERS_MEMORY_ADD_4) = i;
}

static void putuint8(uint32_t j) {
	*((volatile uint32_t *)LED_REGISTERS_MEMORY_ADD_8) = j;
}


int main (void){
  uint32_t counter = 0;
  uint32_t num1 = 1;
  uint32_t num2 = 2;
  uint32_t num3 = 3;
  uint32_t num4 = 4;
  uint32_t num6 = 6;

// other numbers
  uint32_t num11 = 11;
  uint32_t num19 = 19;
  uint32_t num17 = 17;
  uint32_t num120 = 120;
  uint32_t num3628800 = 3628800;
  uint32_t num39916800 = 39916800;

/* these are some numbers when multiplying, they can be chosen by commenting on the line */
  //Mul 1
  // putuint4(num1); // 1-> 0x10000004
	// putuint8(num2); // 2-> 0x10000008
  // = 2 
  
  // Mul 2
  // putuint4(num2); // 2-> 0x10000004
	// putuint8(num3); // 3-> 0x10000008
  // = 6

  // mult 3
    putuint4(num3628800); // 6-> 0x10000004
	  putuint8(num1); // 4-> 0x10000008
  // = 24

	return 0;
}
