#cs ----------------------------------------------------------------------------

 AutoIt Version: 3.3.14.1 (Created Sunday, ‎May ‎1, ‎2016, ‏‎7:03:55 PM)
 Author:         Lauren Stephenson

 Script Function:
	Used to automate cookie clicker game

#ce ----------------------------------------------------------------------------

HotKeySet("{TAB}","terminate2")

$loop = 2

Do

$location = PixelSearch (0, 0, 1500, 750,0x66FF66, 2, 1)
If IsArray ($location) = 1 Then
    MouseClick ("left", $location[0], $location[1], 1, 0)
EndIf



$loop = $loop + 1
Until $loop = 1

Func Terminate2()
   Exit 0
EndFunc