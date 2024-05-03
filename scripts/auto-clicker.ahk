#MaxThreadsPerHotkey 3

^y::
Toggle := !Toggle
Loop
{
	If (!Toggle)
		Break
	Click
	Sleep 1500 ; Make this number higher for slower clicks, lower for faster.
}
Return