#include <stdint.h>

#define LED_REGISTERS_MEMORY_ADD 0x10000000

#define Y_ACCEL_READ_REGISTERS_MEMORY_ADD 0x20000000
#define X_ACCEL_READ_REGISTERS_MEMORY_ADD 0x30000000

#define IRQ_REGISTERS_MEMORY_ADD 0x10000004


#define LOOP_WAIT_LIMIT 1578000			// 0.5 seconds aprox

/*Define of global counter*/
uint32_t global_counter = 0;


/*write on address: LED register memory address*/
static void putuint(uint32_t i) {
	*((volatile uint32_t *)LED_REGISTERS_MEMORY_ADD) = i;
}

/*write on address: IRQ register memory address*/
static void putuint2(uint32_t i) {
	*((volatile uint32_t *)IRQ_REGISTERS_MEMORY_ADD) = i;
}

/*GENERAL FUNCTION TO WRITE*/
static void putuintXY(uint32_t block_content, uint32_t write_item) {
	*((volatile uint32_t *)write_item) = block_content;
}


/*FUNCTION irq from firmware.S, write on irq address and increments the interruption counter*/
uint32_t *irq(uint32_t *regs, uint32_t irqs) {
    global_counter += 1;
    putuint2(global_counter);
	
	uint32_t Y_accel = 0;
	uint32_t X_accel = 0;
	uint32_t temp = 0;
	uint32_t counter = 0;

	while (1) {

		/*reading values */
		X_accel = getuint(X_ACCEL_READ_REGISTERS_MEMORY_ADD);
		Y_accel = getuint(Y_ACCEL_READ_REGISTERS_MEMORY_ADD);

		/*shift*/
		temp = (X_accel<<16) | Y_accel;

		/*Write x , y values*/
		/*Write X accel value on 0x10000000 memory address */
		putuint(temp);


		while (counter < LOOP_WAIT_LIMIT) {
			counter++;
			//waiting...
		}

	}
    return regs;
}


/*GENERAL FUNCTION TO WRITE*/
static uint32_t getuint( uint32_t read_item) {
	uint32_t local_variable = 0;
	local_variable = *((volatile uint32_t *)read_item);
	return local_variable;
}


void main() {
	uint32_t Y_accel = 0;
	uint32_t X_accel = 0;
	uint32_t temp = 0;
	uint32_t counter = 0;

	while (1) {

		/*reading values */
		X_accel = getuint(X_ACCEL_READ_REGISTERS_MEMORY_ADD);
		Y_accel = getuint(Y_ACCEL_READ_REGISTERS_MEMORY_ADD);

		/*shift*/
		temp = (X_accel<<16) | Y_accel;

		/*Write x , y values*/
		/*Write X accel value on 0x10000000 memory address */
		putuint(temp);


		while (counter < LOOP_WAIT_LIMIT) {
			counter++;
			//waiting...
		}

	}


}
 // end main