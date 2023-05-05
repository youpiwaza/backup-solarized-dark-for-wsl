Option Explicit
Dim objShell
Set objShell = CreateObject("Wscript.shell")
objShell.run("powershell -executionpolicy bypass -file .\wsl2-solarized-dark-edit-registry-colors-fonts-layout.ps1")