#!bin/bash
clear
cd src

gcc main.c -o treasure

cp treasure ../bin/exe/
cp treasure ../bin/install/treasurecli
rm treasure

../bin/exe/treasure