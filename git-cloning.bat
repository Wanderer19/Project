
@echo off

cd %2
"C:\Program Files (x86)\Git\bin\git.exe" clone %3
cd  %4
"C:\Program Files (x86)\Git\bin\git.exe" checkout %5
cd..
cd..

