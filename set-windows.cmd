@echo off
color b0
set JDK_PATH=D:\JDK
if "%JAVA_HOME%" == "" (
    setx JAVA_HOME "%JDK_PATH%"
    setx /M Path "%Path%;%JDK_PATH%\bin"
    echo.
    echo JDK ���������������..
    echo.
) else (
    echo.
    echo JDK �������������ù�.
    echo.
)
pause