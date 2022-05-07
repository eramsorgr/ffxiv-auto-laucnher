Dim objShell
Dim pwd 
pwd = "PLEASE READ README.MD WARNING BEFORE USING THIS SCRIPTTTTTTT!!!!!!!!!!!"

Set WshShell = WScript.CreateObject ("WScript.Shell")

Set colProcessList = GetObject("Winmgmts:").ExecQuery ("Select Name from Win32_Process")

Set objExplorer = createobject("internetexplorer.application")

objExplorer.navigate2 "steam://rungameid/39210" 
objExplorer.visible = False

Set objShell = WScript.CreateObject( "WScript.Shell" )

WScript.Sleep 12000

objShell.SendKeys pwd

WScript.Sleep 100

objShell.SendKeys "{ENTER}"

WScript.Sleep 4000

objShell.SendKeys "{ENTER}"

WScript.Sleep 3000

objShell.SendKeys "{ENTER}"

Set objShell = Nothing
