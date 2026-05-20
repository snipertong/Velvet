@echo off
setlocal
set "ROOT=%~dp0"

if exist "%ROOT%x64\Release\Velvet.exe" (
    pushd "%ROOT%"
    "%ROOT%x64\Release\Velvet.exe"
    popd
) else (
    pushd "%ROOT%Velvet"
    "%ROOT%bin\Release\Velvet.exe"
    popd
)

pause
