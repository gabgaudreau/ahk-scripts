#MaxThreadsPerHotkey 3

^u::
Toggle := !Toggle
Loop
{
	If (!Toggle)
		Break
	Click Right
	Sleep 100 ; Make this number higher for slower clicks, lower for faster.
}
Return