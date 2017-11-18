@echo off

set DARKNETEXE=../build/darknet/x64/yolo_console_dll.exe
set DATAPTAH=face.names
set MODEL=yolo-face
set CFG=%MODEL%-test.cfg
set WEIGHTS=%MODEL%_60000.weights

"%DARKNETEXE%" detector demo %DATAPTAH%  %CFG% %WEIGHTS% -c 0

pause