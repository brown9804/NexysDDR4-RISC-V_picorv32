#include <stdint.h>

#define LED_REGISTERS_MEMORY_ADD 0x10000000


static void putuint(uint32_t i) {
	*((volatile uint32_t *)LED_REGISTERS_MEMORY_ADD) = i;
}

void main() {
	uint32_t number_to_display = 1;


	for (int j = 1; j < 15; j++)
	{  
		number_to_display = j*number_to_display;
		if (j==5 || j==7 || j == 10 || j==12 )
		{
			putuint(number_to_display);
		}
		
	}

}
