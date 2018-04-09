#cs ----------------------------------------------------------------------------

 AutoIt Version: 3.3.14.1 (Created ‎Friday, ‎July ‎8, ‎2016, ‏‎2:44:01 PM)
 Author:         Lauren Stephenson

 Script Function:
	Used to earn infinite rice on FreeRice website automatically

#ce ----------------------------------------------------------------------------

; Use this link for the program and activate shortcut key 'b' for backspace - http://freerice.com/#/spanish/16181
HotKeySet("{TAB}","terminate2")
$loop = 2
$pos = MouseGetPos()
$x = 0;



Do
$pos = 0;
$location = PixelSearch (586, 345, 586, 497,0x232323, 2, 1)
If IsArray ($location) = 1 Then
    MouseClick ("left", $location[0], $location[1], 1, 9)
	MouseMove ( 615, $location[1], 0 )
	Sleep(2000)
	Send('b')
	Sleep(2000)
 ElseIf $pos = 0 Then
	MouseClick ("left", 300, 50, 1, 9)
	Send("http://freerice.com/{#}/spanish/16181{ENTER}")
	Sleep(8000)
EndIf



$loop = $loop + 1
Until $loop = 1


Func Terminate2()
   Exit 0
EndFunc