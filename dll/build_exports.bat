set VCBIN="%VS100COMNTOOLS%..\..\VC\bin"
call %VCBIN%\vcvars32.bat
%VCBIN%\dumpbin AdbWinApi.dll > AdbWinApi.dll.exports
