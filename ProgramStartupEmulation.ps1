#Author: JR#
#Instructions: Find the program .exe that you need to force startup.#
#Find the name of the window pane that you need to manipulate, can usually be found in task manager when the program is opened.#
#Insert the keystroke variable needed to proceed.#
#Change the name of the window pane as needed.#

start "C:\Program Files\Autodesk\Revit 2023\Revit.exe"
Sleep 10
$wshell = New-Object -ComObject wscript.shell;
$wshell.AppActivate('AutoDesk Licensing')
Sleep 5
$wshell.SendKeys('~')
Sleep 5
$wshell.AppActivate('AutoDesk Licensing')
Sleep 5
$wshell.SendKeys('~')
Sleep 5
$wshell.AppActivate('AutoDesk Licensing')
Sleep 5
$wshell.SendKeys('~')
Sleep 15
$wshell.AppActivate('Privacy Settings')
Sleep 15
$wshell.SendKeys('~')
Sleep 2
Stop-Process -Name "Revit"