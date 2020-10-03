// @brown9804 Belinda Brown
// @brandonEsquivel Brandon Esquivel
// timna.brown@ucr.ac.cr
// brandon.esquivel@ucr.ac.cr

// Digital Lab

// Generate - Array Multiplication


#include <stdint.h>

#include <stdio.h>

//////////////////		DEFINE       ////////////////////////////////////

#define LED_REGISTERS_MEMORY_ADD_1 0x10000000

#define LED_REGISTERS_MEMORY_ADD_F0 0x0FFFFFF0

#define LED_REGISTERS_MEMORY_ADD_F4 0x0FFFFFF4

#define LED_REGISTERS_MEMORY_ADD_F8 0x0FFFFFF8

#define LED_REGISTERS_MEMORY_ADD_FC 0x0FFFFFFC

#define LOOP_WAIT_LIMIT 100


//////////////////		STATICS       ////////////////////////////////////

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


//////////////				MAIN 					////////////////////

void main (void){
	uint32_t counter = 0;
	uint32_t num25 = 25;
	uint32_t num7 = 7;

	uint32_t num635 = 635;
	uint32_t num1023 = 1023;

	uint32_t num2157297371 = 2157297371;
	uint32_t num562 = 562;

	uint32_t num9813723 = 9813723;
	uint32_t num4036341403 = 4036341403;

	uint32_t num3628800 = 3628800;
	uint32_t num1 = 1;

	uint32_t num4068839099 = 4068839099;
	uint32_t num0 = 0;

	uint32_t nums[] = {num25, num7, num635, num1023, num2157297371 , num562, num9813723, num4036341403, num3628800, num1, num4068839099, num0};


	for (uint32_t i = 0; i <= 10; i=i+2)
	{
		putuintF0(nums[i]);
		putuintF4(nums[i+1]);

		counter = 0;
		while (counter < LOOP_WAIT_LIMIT) {
			counter++;
		}

	}





		















	/*
////////////// PUSH ////////////////////
// • Write: 25 -> 0x0FFFFFF0.
// • Write: 7 -> 0x0FFFFFF4.
putuintF0(num25);
putuintF4(num7);
// 
// // • Write: 635 -> 0x0FFFFFF0.
// // • Write: 1023 -> 0x0FFFFFF4.
// putuintF0(num635);
// putuintF4(num1023);
//
// // • Write: 2157297371 -> 0x0FFFFFF0.
// // • Write: 562 -> 0x0FFFFFF4.
// putuintF0(num2157297371);
// putuintF4(num562);
//
// // • Write: 9813723 -> 0x0FFFFFF0.
// // • Write: 4036341403 -> 0x0FFFFFF4.
// putuintF0(num9813723);
// putuintF4(num4036341403);
//
// // • Write: 3628800 -> 0x0FFFFFF4.
// // • Write: 1 -> 0x0FFFFFF0.
// putuintF4(num3628800);
// putuintF0(num1);
//
// // • Write: 4068839099 -> 0x0FFFFFF4.
// // • Write: 0 -> 0x0FFFFFF0.
// putuintF4(num4068839099);
// putuintF0(num0);
*/

}
