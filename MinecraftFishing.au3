#cs ----------------------------------------------------------------------------

 AutoIt Version: 3.3.14.1 (Created ‎Tuesday, ‎June ‎7, ‎2016, ‏‎3:03:55 PM)
 Author:         Lauren Stephenson

 Script Function:
	Combined with fishing redstone creation, automates fishing in Minecraft

#ce ----------------------------------------------------------------------------

HotKeySet("{TAB}","terminate3")

$loop = 2

#include <MsgBoxConstants.au3>
MsgBox($MB_OK, "MC Fish Bot", "To end the program, press the TAB key.")

Do
MouseClick("right",800,441,1,70)
Sleep(325)
$loop = $loop + 1
Until $loop = 1

Func Terminate3()
   Exit 0
EndFunc