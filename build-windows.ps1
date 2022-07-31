# cleaning
Remove-Item bin -Recurse -Force
Remove-Item build -Recurse -Force

# building
mkdir bin
mkdir build
Set-Location build
cmake ..
cmake --build . --config Release
Move-Item Release/fahrenheit.exe ../bin/fahrenheit.exe

Set-Location ..