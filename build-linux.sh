# cleaning
rm -dr bin
rm -dr build

# building
mkdir bin
mkdir build
cd build
cmake ..
cmake --build .
mv fahrenheit ../bin/fahrenheit

cd ..