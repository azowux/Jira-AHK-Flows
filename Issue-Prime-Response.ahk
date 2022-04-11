JiraPrimeResponse(lang) {
  ; declaring how long to chill between actions
	long:=1555
	short:=1111
	SendLevel 0
	SetKeyDelay, 77, 33 ; good to play around with
	Send i ; Assigning Issue to Myself
	Sleep %long%
	Send .Respond to customer{Enter}
	Sleep %long%
	Send {Tab}
	Sleep %short%
	If (lang="En") {
		SendInput {Raw}Greetings! Your request has been received and we're processing it now.
	} Else If (lang="Ru") {
		SendInput {Raw}Здравствуйте! Ваше обращение принято в работу.
	}
  Sleep %short%
	SendInput ^{Enter}
	Sleep %long%
	Send .Log{Enter}
	Sleep %long%
	Send 30{Tab 13}{Space}
	Sleep %long%
	Send .Respond to support{Enter}
} Return
	

^Insert::JiraPrimeResponse("Ru")
+^Insert::JiraPrimeResponse("En")
