// @brown9804        Belinda Brown
// @brandonEsquivel  Brandon Esquivel
// Consecutive int
// numbers linked list

#include <stdint.h>
#include<stdio.h>

#define LED_REGISTERS_MEMORY_ADD 0x10000000
#define LOOP_WAIT_LIMIT 100
/////////////////////////////////////////////
//**********************************************
/////////////////////////////////////////////
static void putuint(uint32_t block_content, uint32_t write_item) {
	*((volatile uint32_t *)write_item) = block_content;
}
/////////////////////////////////////////////
//**********************************************
/////////////////////////////////////////////
void main() {
	int i = 0;
	int k = 0;
	int counter_data = 0;
	uint32_t dt_mem_address = 0x4000;
	uint32_t read_item = 0x4000;
	uint32_t iter = 2000000;
	uint32_t last_5_odd[] = {0,0,0,0,0};
	while (1) {
		while (dt_mem_address <= 0xFFF8){
			putuint(dt_mem_address+8, dt_mem_address);
			putuint(counter_data, dt_mem_address+4);
			dt_mem_address = dt_mem_address + 8;
			counter_data++;
			putuint(dt_mem_address, LED_REGISTERS_MEMORY_ADD);

		}
		
		counter_data=0;

		while(read_item <= 0xFFF8){
			if (counter_data%2 == 1){
				last_5_odd[i] = counter_data;
				i++;
				if (i == 5){ // last five 
					i = 0;
				}
			}
			counter_data++;
			read_item = read_item+8;
			putuint(counter_data, LED_REGISTERS_MEMORY_ADD);
		}
		if (iter == 2000000){
			iter = 0;
			putuint(last_5_odd[k], LED_REGISTERS_MEMORY_ADD);
			k++;
			if (k == 5){ // last five 
				k = 0;
			}
		}
		iter++;

	}
}
