#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

*F1::
toggle := !toggle
if (toggle) 
	SetTimer Uwu, 5000
else 
	SetTimer Uwu, Off
return

Uwu:
	MouseClick, left, 1057, 850 	; battle
	Sleep 10000 			; wait 10sec to find battle
	MouseClick, left, 954, 932	; press ready on hero
	Sleep 14000			; wait 14sec in case he rerolled map
	MouseClick, left, 954, 932	; press ready on hero again in case he rerolled map
	Sleep 6000			; wait 6sec again i dont even know why but just to be sure
	MouseClick, left, 1475, 843	; press battle
	Sleep 30000			; wait 30 sec to be in game  /fucking randoms/



	; start of trying locations on screen for hero
	
	; basalt map
	Send, {Q down}
	Sleep 30
	Send, {Q up}
	Sleep 100
	MouseClick, left, 564, 568	; place hero left
	Sleep 100
	Send, {Q down}
	Sleep 30
	Send, {Q up}
	Sleep 100
	MouseClick, left, 1353, 568	; place hero right
	Sleep 100

	; bloonarium mine map
	Send, {Q down}
	Sleep 30
	Send, {Q up}
	Sleep 100
	MouseClick, left, 824, 630	; place hero left
	Sleep 100
	Send, {Q down}
	Sleep 30
	Send, {Q up}
	Sleep 100
	MouseClick, left, 1061, 630	; place hero right
	Sleep 100

	; castle ruins map
	Send, {Q down}
	Sleep 30
	Send, {Q up}
	Sleep 100
	MouseClick, left, 394, 673	; place hero left
	Sleep 100
	Send, {Q down}
	Sleep 30
	Send, {Q up}
	Sleep 100
	MouseClick, left, 1483, 673	; place hero right
	Sleep 100

	; dino graveyard map
	Send, {Q down}
	Sleep 30
	Send, {Q up}
	Sleep 100
	MouseClick, left, 404, 800 	; place hero left
	Sleep 100
	Send, {Q down}
	Sleep 30
	Send, {Q up}
	Sleep 100
	MouseClick, left, 1517, 808	; place hero right
	Sleep 100
	
	; docks map
	Send, {Q down}
	Sleep 30
	Send, {Q up}
	Sleep 100
	MouseClick, left, 334, 505 	; place hero left
	Sleep 100
	Send, {Q down}
	Sleep 30
	Send, {Q up}
	Sleep 100
	MouseClick, left, 1584, 315	; place hero right
	Sleep 100

	; garden map
	Send, {Q down}
	Sleep 30
	Send, {Q up}
	Sleep 100
	MouseClick, left, 638, 579 	; place hero left
	Sleep 100
	Send, {Q down}
	Sleep 30
	Send, {Q up}
	Sleep 100
	MouseClick, left, 1277, 581	; place hero right

	; glade map
	Send, {Q down}
	Sleep 30
	Send, {Q up}
	Sleep 100
	MouseClick, left, 369, 696 	; place hero left
	Sleep 100
	Send, {Q down}
	Sleep 30
	Send, {Q up}
	Sleep 100
	MouseClick, left, 1109, 676	; place hero right

	; in the wall map
	Send, {Q down}
	Sleep 30
	Send, {Q up}
	Sleep 100
	MouseClick, left, 797, 890 	; place hero left
	Sleep 100
	Send, {Q down}
	Sleep 30
	Send, {Q up}
	Sleep 100
	MouseClick, left, 1107, 888	; place hero right

	; koru map
	Send, {Q down}
	Sleep 30
	Send, {Q up}
	Sleep 100
	MouseClick, left, 561, 729 	; place hero left
	Sleep 100
	Send, {Q down}
	Sleep 30
	Send, {Q up}
	Sleep 100
	MouseClick, left, 1305, 732	; place hero right
	
	; mayan map
	Send, {Q down}
	Sleep 30
	Send, {Q up}
	Sleep 100
	MouseClick, left, 709, 315 	; place hero left
	Sleep 100
	Send, {Q down}
	Sleep 30
	Send, {Q up}
	Sleep 100
	MouseClick, left, 1299, 340	; place hero right

	; sands of time map
	Send, {Q down}
	Sleep 30
	Send, {Q up}
	Sleep 100
	MouseClick, left, 567, 273 	; place hero left
	Sleep 100
	Send, {Q down}
	Sleep 30
	Send, {Q up}
	Sleep 100
	MouseClick, left, 1340, 278	; place hero right
	
	; end of trying locations on screen for hero




	Sleep 3000			; wait 3 sec before placing tower	




	; start of trying locations on screen for monke
	
	; basalt map
	Send, {W down}
	Sleep 30
	Send, {W up}
	Sleep 100
	MouseClick, left, 559, 415	; place monke on water left
	Sleep 100
	Send, {W down}
	Sleep 30
	Send, {W up}
	Sleep 100
	MouseClick, left, 551, 164	; place monke on land left
	Sleep 100
	Send, {W down}
	Sleep 30
	Send, {W up}
	Sleep 100
	MouseClick, left, 1350, 442	; place monke on water right
	Sleep 100
	Send, {W down}
	Sleep 30
	Send, {W up}
	Sleep 100
	MouseClick, left, 1350, 173	; place monke on land right
	Sleep 100

	; bloonarium mine map
	Send, {W down}
	Sleep 30
	Send, {W up}
	Sleep 100
	MouseClick, left, 672, 911	; place monke on water left
	Sleep 100
	Send, {W down}
	Sleep 30
	Send, {W up}
	Sleep 100
	MouseClick, left, 696, 328	; place monke on land left
	Sleep 100
	Send, {W down}
	Sleep 30
	Send, {W up}
	Sleep 100
	MouseClick, left, 1262, 924	; place monke on water right
	Sleep 100
	Send, {W down}
	Sleep 30
	Send, {W up}
	Sleep 100
	MouseClick, left, 1169, 322	; place monke on land right
	Sleep 100
	
	; castle ruins map
	Send, {W down}
	Sleep 30
	Send, {W up}
	Sleep 100
	MouseClick, left, 687, 833	; place monke on water left
	Sleep 100
	Send, {W down}
	Sleep 30
	Send, {W up}
	Sleep 100
	MouseClick, left, 724, 569	; place monke on land left
	Sleep 100
	Send, {W down}
	Sleep 30
	Send, {W up}
	Sleep 100
	MouseClick, left, 1235, 840	; place monke on water right
	Sleep 100
	Send, {W down}
	Sleep 30
	Send, {W up}
	Sleep 100
	MouseClick, left, 1168, 573	; place monke on land right
	Sleep 100

	; dino graveyard map
	Send, {W down}
	Sleep 30
	Send, {W up}
	Sleep 100
	MouseClick, left, 554, 532	; place monke on water left
	Sleep 100
	Send, {W down}
	Sleep 30
	Send, {W up}
	Sleep 100
	MouseClick, left, 674, 372	; place monke on land left
	Sleep 100
	Send, {W down}
	Sleep 30
	Send, {W up}
	Sleep 100
	MouseClick, left, 1348, 531	; place monke on water right
	Sleep 100
	Send, {W down}
	Sleep 30
	Send, {W up}
	Sleep 100
	MouseClick, left, 1224,  374	; place monke on land right
	Sleep 100

	; docks map
	Send, {W down}
	Sleep 30
	Send, {W up}
	Sleep 100
	MouseClick, left, 502, 714	; place monke on water left
	Sleep 100
	Send, {W down}
	Sleep 30
	Send, {W up}
	Sleep 100
	MouseClick, left, 852, 402	; place monke on land left
	Sleep 100
	Send, {W down}
	Sleep 30
	Send, {W up}
	Sleep 100
	MouseClick, left, 1422, 697	; place monke on water right
	Sleep 100
	Send, {W down}
	Sleep 30
	Send, {W up}
	Sleep 100
	MouseClick, left, 1060, 395	; place monke on land right
	Sleep 100

	; garden map
	Send, {W down}
	Sleep 30
	Send, {W up}
	Sleep 100
	MouseClick, left, 628, 369	; place monke on water left
	Sleep 100
	Send, {W down}
	Sleep 30
	Send, {W up}
	Sleep 100
	MouseClick, left, 593, 164	; place monke on land left
	Sleep 100
	Send, {W down}
	Sleep 30
	Send, {W up}
	Sleep 100
	MouseClick, left, 1350, 162	; place monke on water right
	Sleep 100
	Send, {W down}
	Sleep 30
	Send, {W up}
	Sleep 100
	MouseClick, left, 1060, 395	; place monke on land right
	Sleep 100
	
	; glade map
	Send, {W down}
	Sleep 30
	Send, {W up}
	Sleep 100
	MouseClick, left, 761, 300	; place monke on water left
	Sleep 100
	Send, {W down}
	Sleep 30
	Send, {W up}
	Sleep 100
	MouseClick, left, 758, 523	; place monke on land left
	Sleep 100
	Send, {W down}
	Sleep 30
	Send, {W up}
	Sleep 100
	MouseClick, left, 1520, 298	; place monke on water right
	Sleep 100
	Send, {W down}
	Sleep 30
	Send, {W up}
	Sleep 100
	MouseClick, left, 1501, 501	; place monke on land right
	Sleep 100

	; in the wall map
	Send, {W down}
	Sleep 30
	Send, {W up}
	Sleep 100
	MouseClick, left, 593, 310	; place monke on water left
	Sleep 100
	Send, {W down}
	Sleep 30
	Send, {W up}
	Sleep 100
	MouseClick, left, 367, 714	; place monke on land left
	Sleep 100
	Send, {W down}
	Sleep 30
	Send, {W up}
	Sleep 100
	MouseClick, left, 1317, 313	; place monke on water right
	Sleep 100
	Send, {W down}
	Sleep 30
	Send, {W up}
	Sleep 100
	MouseClick, left, 1552, 712	; place monke on land right
	Sleep 100

	; koru map
	Send, {W down}
	Sleep 30
	Send, {W up}
	Sleep 100
	MouseClick, left, 680, 261	; place monke on water left
	Sleep 100
	Send, {W down}
	Sleep 30
	Send, {W up}
	Sleep 100
	MouseClick, left, 569, 590	; place monke on land left
	Sleep 100
	Send, {W down}
	Sleep 30
	Send, {W up}
	Sleep 100
	MouseClick, left, 1425, 261	; place monke on water right
	Sleep 100
	Send, {W down}
	Sleep 30
	Send, {W up}
	Sleep 100
	MouseClick, left, 1334, 587	; place monke on land right
	Sleep 100
	
	; mayan map
	Send, {W down}
	Sleep 30
	Send, {W up}
	Sleep 100
	MouseClick, left, 833, 506	; place monke on water left
	Sleep 100
	Send, {W down}
	Sleep 30
	Send, {W up}
	Sleep 100
	MouseClick, left, 532, 775	; place monke on land left
	Sleep 100
	Send, {W down}
	Sleep 30
	Send, {W up}
	Sleep 100
	MouseClick, left, 1062, 505	; place monke on water right
	Sleep 100
	Send, {W down}
	Sleep 30
	Send, {W up}
	Sleep 100
	MouseClick, left, 1347, 775	; place monke on land right
	Sleep 100

	; sands of time map
	Send, {W down}
	Sleep 30
	Send, {W up}
	Sleep 100
	MouseClick, left, 565, 828	; place monke on water left
	Sleep 100
	Send, {W down}
	Sleep 30
	Send, {W up}
	Sleep 100
	MouseClick, left, 783, 560	; place monke on land left
	Sleep 100
	Send, {W down}
	Sleep 30
	Send, {W up}
	Sleep 100
	MouseClick, left, 1350, 831	; place monke on water right
	Sleep 100
	Send, {W down}
	Sleep 30
	Send, {W up}
	Sleep 100
	MouseClick, left, 1127, 553	; place monke on land right
	Sleep 100

	; end of trying locations on screen for monke



	Sleep 2000			; wait 2 sec before ff
	MouseClick, left, 960, 993	; ff
	Sleep 500			; wait 0.5 sec so it appears on screen
	MouseClick, left, 1443, 622	; confirm ff (right side)
	Sleep 300			; wait 0.3 sec
	MouseClick, left, 960, 993	; ff
	Sleep 500			; wait 0.5 sec so it appears on screen
	MouseClick, left, 677, 626	; confirm ff (left side)
	Sleep 21000			; wait 21 sec for end screen to appear
	MouseClick, left, 1680, 885	; click ok

	Sleep 4000			; wait 4 sec
	MouseClick, left, 1361, 677	; DISCARD THE FUCKING CHEST
	Sleep 2000			; wait 2 sec so arrow appears
	MouseClick, left, 303, 120	; BACK TO MAIN MENU
	Sleep 2000			; wait 2 sec before doing it all again
	