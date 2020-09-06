# // @brown9804 Belinda Brown
# // Digital Lab
# // Fibonacci even sequence
#
# // The code write one by one the even numbers of the Fibonacci
# // sequence up to the number 10946. The numbers has been written
# // in memory position 0x11000000 if only if they are even.
#
# // Fibonacci behave
# // f0 = 0           f4 = 3          f8 = 21
# // f1 = 1           f5 = 5
# // f2 = 1           f6 = 8
# // f3 = 2           f7 = 9
####### As function
# f(x) = x/(1-x-x^2)

###### Pure Recursive
#  def Fibonacci(x):
#     if x < 2:
#         return x
#     else:
#         # f(x) = f(x-1) + f(x-2)
#         return Fibonacci(x-1) + Fibonacci(x-2)

.text
initial:
  addi x28, x0, 4
  addi x29, x0, 2
  addi x31, x0, 10946 # stop value
  addi x30, x0, 1 # mask for even

  addi x2, x0, 0x10000000         # Initial in 0x10000000
  ecall x5, x0, 5                 # Read input
  jal x1, recursive_fx
  # Using the mak for available the word to compare with 1 vs 0
  and x18, x30, x11 # x18 <NEW REGISTER> = x30  <MASK> & x11 <x>
  beq x18, x0, print_even

print_even:
  ecall x0, x11, 2                # print result

recursive_fx:
  addi x2, x2, -8              # Store in stack
  sd x1, 0(x2)                 # load
  bge x5, x28, right           # if x > 3 -> right branch
  ld x1, 0(x2)
  addi x11, x0, 1              # if x <= 3 -> return 1
  addi x2, x2, 8               # reset stack point
  jalr x0, 0(x1)

right:
  addi x5, x5, -2             # Op: x-2
  beq x5, x30, exit           # x == 10946 -> exit
  jal x1, recursive_fx        # for x-2
  ld x1, 0(x2)                # load address and returned
  addi x2, x2, 8              # Reset pointer
  mul x11, x11, x29           # Op: 2*
  addi x11, x11, 1            # Op: + 1
  jalr x0, 0(x1)

exit:
  ebreak
