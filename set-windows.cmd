@echo off
color b0
set JDK_PATH=D:\JDK
if "%JAVA_HOME%" == "" (
    setx JAVA_HOME "%JDK_PATH%"
    setx /M Path "%Path%;%JDK_PATH%\bin"
    echo.
    echo JDK 环境变量设置完毕..
    echo.
) else (
    echo.
    echo JDK 环境变量已设置过.
    echo.
)
pause