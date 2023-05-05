Option Explicit
Dim objShell
Set objShell = CreateObject("Wscript.shell")
objShell.run("powershell -executionpolicy bypass -file .\change_font_colors.ps1")