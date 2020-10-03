#include <stdint.h>

#define LED_REGISTERS_MEMORY_ADDF0 0x0FFFFFF0
#define LED_REGISTERS_MEMORY_ADDF4 0x0FFFFFF4


static void putuintF0(uint32_t i) {
	*((volatile uint32_t *)LED_REGISTERS_MEMORY_ADDF0) = i;
}

static void putuintF4(uint32_t j) {
	*((volatile uint32_t *)LED_REGISTERS_MEMORY_ADDF4) = j;
}


void main(){


	uint32_t i,j;

	for (j = 1; j < 16; j++)
	{	i = 1;
		putuintF0(j);

		for (uint32_t i = 1; i <= 15; i++)
		{
				putuintF4(i);
		}
			putuintF4(1);
			i=1;

	}

}
