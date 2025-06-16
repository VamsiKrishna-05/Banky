@echo off
echo [Compiling Java files...]
REM Create bin directory if it doesn't exist
if not exist bin mkdir bin

javac -cp "lib/*" -d bin *.java

if %errorlevel% neq 0 (
    echo [❌ Compilation failed!]
) else (
    echo [✅ Compilation successful!]
)
pause
