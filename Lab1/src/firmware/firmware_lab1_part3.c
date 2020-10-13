// @brown9804 Belinda Brown
// in colaboration with
// Brandon Esquivel
// Digital Lab
// Fibonacci even sequence

#include <stdint.h>
#include<stdio.h>

#define LED_REGISTERS_MEMORY_ADD 0x10000000
#define LOOP_WAIT_LIMIT 100

static void putuint(uint32_t i) {
	*((volatile uint32_t *)LED_REGISTERS_MEMORY_ADD) = i;
}

// Fibonacci by SUM  until 10946

int main (void){
  int iter;
  int n= 10946;
  uint32_t fib_num = 1;
  int n_1 = 1, n_2=1;

  for(iter = 2; iter <= n; iter++){
    // printf("%d\n",b);
    // printf("%d\n",a);
    fib_num= n_2 + n_1;
    n_1=n_2;
    n_2=fib_num;
    if (fib_num % 2 == 0) {
      putuint(fib_num); // if even
  }
  }
  return 0;
}
