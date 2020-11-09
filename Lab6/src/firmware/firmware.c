#include <stdint.h>

static void putuint(uint32_t info, uint32_t escritura) {
	*((volatile uint32_t *)escritura) = info;
}

void main() {
	uint32_t dato = 0;
	uint32_t posicion = 0x4000;
	uint32_t lectura = 0x4000;
	uint32_t array [5] = {0,0,0,0,0};
	uint32_t i = 0;
	uint32_t k = 0;
	uint32_t contImpresion = 2000000;
	while (1) {
		
		while (posicion <= 0xFFF8){
			putuint(posicion+8, posicion);
			putuint(dato, posicion+4);						
			posicion = posicion + 8;
			dato++;		
			putuint(posicion, 0x10000000);			
	
		}
		dato=0;
		
		while(lectura <= 0xFFF8){
			if (dato%2 == 1){
				array[i] = dato;
				i++;
				if (i == 5){
					i = 0;
				}				
			}
			dato++;		
			lectura = lectura+8;
			putuint(dato, 0x10000000);			
		}
		if (contImpresion == 2000000){			
			contImpresion = 0;
			putuint(array[k], 0x10000000);
			k++;
			if (k == 5){
				k = 0;
			}
		}
		contImpresion++;		
	
	}
}