# UCR IE-0424

This repository is the starting code for the laboratories of the course
IE-0424 (Digital Circuits Laboratory I) from the University of Costa Rica.

The course makes use of the following elements:

* picorv32: A small implementation of a RISC-V CPU.
* The [Nexys 4 DDR](https://reference.digilentinc.com/reference/programmable-logic/nexys-4-ddr/start)
  board.
  * This board is now replaced by the Nexys A7.
  * This is a board with a Xilinx Artix-7 FPGA.
* Vagrant using Docker as provider for firmware compilation.
 * In this project vagrant is set up to create a container with the required
   32 bit RISC-V toolchain.

## picorv32

This project uses a small implementation of a RISC-V CPU called
[picorv32](https://github.com/cliffordwolf/picorv32).

This implementation from Claire Wolf is present as a 
[Git subtree](https://www.atlassian.com/blog/git/alternatives-to-git-submodule-git-subtree)
in the `src/picorv32` folder of this project.

## Scripts usage

This scripts allows to create a Vivado project from scratch.

```bash
cd tools/scripts

# Creates project and allows to run sysnthesis, implementation and bitsteam generation.
./create_project.sh -ic -ir

# Programs device (should be connected to the PC and turned on)
# The bitstream must have been created previously.
./create_project.sh -ip

# Opens Vivado (assumes vivado is in the PATH)
vivado &
```

