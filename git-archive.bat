@echo off
set pathCompile=%CD%
echo %pathCompile%

cd %1

%2 archive -o %pathCompile%/%3 HEAD 