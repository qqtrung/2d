@echo off
pushd "%~dp0"
set "PATH=%~dp0dll;%PATH%"
"%~dp0main.exe" %*
popd
exit
