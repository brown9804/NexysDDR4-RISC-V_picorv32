#!/bin/bash

# USE
# ./create_project.sh -s source/path -d destiny/path -n proj_name -p part -bp board_part -is -ir -ip
# ./create_project.sh --source source/path --destiny destiny/path --name proj_name --part part --board-part board_part --is-create --is-run --is-program
#
# To create project and run synthesis, implementation and bitgen
# ./create_project.sh -ic -ir
#
# To program device
# ./create_project.sh -ip

curwordir=$(pwd)

export NAME="picorv32"
export SOURCE="$('pwd')/../src"
export DESTINY="$('pwd')/../vivado"
export PART="xc7a100tcsg324-1"
export BOARD_PART="digilentinc.com:nexys4_ddr:part0:1.1"

is_create=0
is_run=0
is_program=0

POSITIONAL=()
while [[ $# -gt 0 ]]
do
  key="$1"
  case $key in
    -s|--source)
      export SOURCE=$(readlink -f $2)
      shift # past argument
      shift # past value
      ;;
    -d|--destiny)
      export DESTINY="$2"
      shift # past argument
      shift # past value
      ;;
    -n|--name)
      export NAME="$2"
      shift # past argument
      shift # past value
      ;;
    -p|--part)
      export PART="$2"
      shift # past argument
      shift # past value
      ;;
    -bp|--board-part)
      export BOARD_PART="$2"
      shift # past argument
      shift # past value
      ;;
    -ic|--is-create)
      is_create=1
      shift # past argument
      ;;
    -ir|--is-run)
      is_run=1
      shift # past argument
      ;;
    -ip|--is-program)
      is_program=1
      shift # past argument
      ;;
    *)    # unknown option
      POSITIONAL+=("$1") # save it in an array for later
      shift # past argument
      ;;
  esac
done
set -- "${POSITIONAL[@]}" # restore positional parameters

export SOURCE="$(realpath ${SOURCE})"
export DESTINY="$(realpath ${DESTINY})"

echo "SOURCE  = "${SOURCE}""
echo "DESTINY = "${DESTINY}""
echo "NAME    = "${NAME}""
echo "PART    = "${PART}""

echo "mkdir -p ${DESTINY}"
mkdir -p ${DESTINY}

if [ "$is_create" -eq "1" ]; then
  cd ${SOURCE}/firmware
  make
  cd $curwordir
  mkdir -p logs
  vivado -nojournal -log logs/create_project.log -mode batch -source create_project.tcl
fi

if [ "$is_run" -eq "1" ]; then
  cd ${SOURCE}/firmware
  make
  cd $curwordir
  mkdir -p logs
  vivado -nojournal -log logs/run_project.log -mode batch -source run_project.tcl
fi

if [ "$is_program" -eq "1" ]; then
  bitstream_file="${DESTINY}/${NAME}.runs/impl_1/system.bit"
  sed -i -E "s%set_property\ PROGRAM\.FILE \{(.*?)\}\s*\[get_hw_devices\s+(.*?)]%set_property PROGRAM.FILE {${bitstream_file}} [get_hw_devices \2]%" program_hw.tcl
  mkdir -p logs
  vivado -nojournal -log logs/program_hardware.log -mode batch -source program_hw.tcl
  sed -i -E "s%set_property\ PROGRAM\.FILE \{(.*?)\}\s*\[get_hw_devices\s+(.*?)]%set_property PROGRAM.FILE {path/to/bitfile} [get_hw_devices \2]%" program_hw.tcl
fi
