set VCBIN="%VS100COMNTOOLS%..\..\VC\bin"
call %VCBIN%\vcvars32.bat
%VCBIN%\lib /def:AdbWinApi.dll.def /out:AdbWinApi.dll.lib
