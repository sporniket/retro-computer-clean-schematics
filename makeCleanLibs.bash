#!/bin/bash
#
# Call this script to erase all the content inside the 'libs.local' folder of all the kicad projects of this project.
#
# clean motherboard project
TARGET="./atari-16-32-bits/motherboards/c300780-001/libs.local"
echo "Clean local folder ${TARGET}..."
if [ -d "${TARGET}" ]
then
  echo "Found libs.local..."
  rm -Rf ${TARGET}
  mkdir ${TARGET}
fi
