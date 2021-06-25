#!/bin/bash
#
# Call this script to generate all the libs of the project, and then install all the libs of this project
# inside the 'libs.local' folder of all the kicad projects of this project.
#
# make all commons libs
for src in $(ls commons/src-datasheets/*.md)
do
  echo "Processing ${src}..."
  ./buildChipLibrary.bash ${src}
done

# make specific libs
for src in $(ls atari-16-32-bits/src-datasheets/*.md)
do
  echo "Processing ${src}..."
  ./buildChipLibrary.bash ${src}
done

# install into motherboard project
TARGET="./atari-16-32-bits/motherboards/c300780-001/libs.local"
if [ ! -d "${TARGET}" ]
then
  echo "Creating libs.local..."
  mkdir ${TARGET}
fi

echo "Copy generated libs into ${TARGET}..."
cp -f build/*.lib ${TARGET}

echo "Copy commons handcrafted libs into ${TARGET}..."
cp -rf commons/libs-kicad/*.pretty ${TARGET}
cp -f commons/libs-kicad/*.lib commons/libs-kicad/*.dcm commons/libs-kicad/*.wrl commons/libs-kicad/*.step ${TARGET}

echo "Copy atari-16-32-bits handcrafted libs into ${TARGET}..."
cp -rf atari-16-32-bits/libs-kicad/*.pretty ${TARGET}
cp -f atari-16-32-bits/libs-kicad/*.lib atari-16-32-bits/libs-kicad/*.dcm atari-16-32-bits/libs-kicad/*.wrl atari-16-32-bits/libs-kicad/*.step ${TARGET}
