@echo off
:: Boot command — copies Claude profile + memory to clipboard

set CONFIG=E:\claude-config

:: Find the 2 most recent session files and build the content
set TMPFILE=%TEMP%\claude_boot.txt

echo === CLAUDE.md === > "%TMPFILE%"
type "%CONFIG%\CLAUDE.md" >> "%TMPFILE%"
echo. >> "%TMPFILE%"
echo === MEMORY.md === >> "%TMPFILE%"
type "%CONFIG%\memory\MEMORY.md" >> "%TMPFILE%"
echo. >> "%TMPFILE%"

:: Get the 2 most recent session files
for /f "delims=" %%F in ('dir /b /o-d "%CONFIG%\memory\session-*.md" 2^>nul') do (
    set /a count+=1
    if !count! leq 2 (
        echo === %%F === >> "%TMPFILE%"
        type "%CONFIG%\memory\%%F" >> "%TMPFILE%"
        echo. >> "%TMPFILE%"
    )
)

:: Copy to clipboard
type "%TMPFILE%" | clip

:: Notify
msg * "Claude Bootup: Profile and sessions copied to clipboard. Paste into any Claude."
