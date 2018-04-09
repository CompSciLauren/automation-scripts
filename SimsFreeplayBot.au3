#cs ----------------------------------------------------------------------------

 AutoIt Version: 3.3.14.1 (Created Sunday, ‎May ‎1, ‎2016, ‏‎7:03:55 PM)
 Author:         Lauren Stephenson

 Script Function:
	By using this with the SimsFreeplay (dogs in empty yard) glitch, user earns infinite LP and money in the game

#ce ----------------------------------------------------------------------------

HotKeySet("{TAB}","terminate2")

$loop = 2

Do

$location = PixelSearch (0, 137, 1147, 547,0x65CCE7, 2, 1)
If IsArray ($location) = 1 Then
    MouseClick ("left", $location[0], $location[1], 1, 0); 1 click at a speed of 0
	Sleep(1000)
EndIf



$loop = $loop + 1
Until $loop = 1

Func Terminate2()
   Exit 0
EndFunc