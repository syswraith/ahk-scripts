sleep 5000
loop
{
send pls beg
send {Enter}
send pls fish
send {Enter}
send pls dig
send {Enter}
send pls hunt
send {Enter}
send pls dep max
send {Enter}
sleep 50000
	while Toggle
		Sleep, 50000
}
return

F5::Toggle := !Toggle