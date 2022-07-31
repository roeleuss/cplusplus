# cleaning
rm -dr bin
rm -dr build

# building
mkdir bin
mkdir build
cd build
cmake ..
make
mv fahrenheit ../bin/fahrenheit

cd ..