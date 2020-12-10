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
	//uint32_t numbers1[11] = {0, 1, 2, 3, 4, 3, 2, 5, 3, 7}; // youlose
	//uint32_t numbers2[10] = {0, 1, 4, 3, 2, 3, 5, 2, 6};    // youwon
	//uint32_t numbers3[9] = {0, 1, 2, 3, 2, 5, 2, 8};    // tie
	// 0, 1, 2, 3, 4, 3, 2, 5, 3, 7, 0, 1, 4, 3, 2, 3, 5, 2, 6, 0, 1, 2, 3, 2, 5, 2, 8 }; 		/// al seq
	uint32_t sequen[27];
	sequen[0] = 0;
	sequen[1] = 1;
	sequen[2] = 2;
	sequen[3] = 3;
	sequen[4] = 4;
	sequen[5] = 3;
	sequen[6] = 2;
	sequen[7] = 5;
	sequen[8] = 3;
	sequen[9] = 7;
	sequen[10] = 0;
	sequen[11] = 1;
	sequen[12] = 4;
	sequen[13] = 3;
	sequen[14] = 2;
	sequen[15] = 3;
	sequen[16] = 5;
	sequen[17] = 2;
	sequen[18] = 6;
	sequen[19] = 0;
	sequen[20] = 1;
	sequen[21] = 2;
	sequen[22] = 3;
	sequen[23] = 2;
	sequen[24] = 5;
	sequen[25] = 2;
	sequen[26] = 8;


	while (1) {
		counter = 0;
		for (int i = 0; i < 25; i++)
		{	counter = 0;
			select = sequen[i];
			putuint(select);
			while (counter < LOOP_WAIT_LIMIT) {
				counter++;
			}
		}
	}
}
