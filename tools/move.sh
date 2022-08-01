#!/bin/bash

mv Out_* Output_file/
cd Output_file/
./KE -tmin 0 -tmax 100000000 -step 100000 -in _thin_layer
mv aei* ../aei
cd ../
mv aeCountA* aeCount/

