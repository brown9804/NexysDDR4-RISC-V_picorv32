// Belinda Brown Ramírez
// Brandon Esquivel Molina
// December, 2020
// timna.brown@ucr.ac.cr
// brandon.esquivel@ucr.ac.cr
//github: @brown9804, @brandonEsquivel

// DISPLAY 
// TEXT BY SELECTED CHOICE 

#include <stdint.h>

// In the firmware, the address 0x10000000 
// is used to write the selector with which 
// the text_display module will be indicated
// the text to be displayed and as many texts
// as possible are displayed.

#define LED_REGISTERS_MEMORY_ADD 0x10000000
#define LOOP_WAIT_LIMIT 15780000			// 0.5 seconds aprox

static void putuint(uint32_t i) {
	*((volatile uint32_t *)LED_REGISTERS_MEMORY_ADD) = i;
}

void main() {
	uint32_t select = 0;
	uint32_t counter = 0;

	while (1) {
		counter = 0;
		if (select > 7){
			select = 0;
		}
		else {
			select++;
		}
		putuint(select);
		while (counter < LOOP_WAIT_LIMIT) {
			counter++;
		}
	}
}
