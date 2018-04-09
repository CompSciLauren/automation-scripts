#cs ----------------------------------------------------------------------------

 AutoIt Version: 3.3.14.1 (Created Sunday, ‎May ‎1, ‎2016, ‏‎7:03:55 PM)
 Author:         Lauren Stephenson

 Script Function:
	Used to automate cookie clicker game

#ce ----------------------------------------------------------------------------

HotKeySet("{ESC}","terminate")

$loop = 2

#include <MsgBoxConstants.au3>
MsgBox($MB_OK, "Cookie Clicker Bot", "To end the program, press the ESCAPE key and TAB key.")

Do
MouseClick("left",237,373,100,0)
$loop = $loop + 1
Until $loop = 1

Func Terminate()
   Exit 0
EndFunc