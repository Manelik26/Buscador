Param(
    [string] $cadena
)
start-process microsoft-edge:http://google.com/search?q=$cadena
$wshell = New-Object -ComObject wscript.shell;
$wshell.AppActivate('Google - Microsoft Edge')
Sleep 2
#$wshell.SendKeys('{F11}')