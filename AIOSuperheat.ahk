#IfWinActive ahk_exe OSBuddy.exe
MsgBox,
(

Superheat AHK Script created by Ben. 
Keys will only work when OSBuddy is active on screen. This allows you to do other things with the script still active.

TO USE:

Z=Superheat spot in Spellbook tab
X=Bottom right inv spot
C=Swap to spellbook (Incase of lag or something happens)
A=Move mouse down to drop (Right click item first)
S=High alch spot in Spellbook tab


IF YOU CANT MEMORISE THE KEYS YOU DONT HAVE TO CLOSE THIS BOX
)
Z::Mousemove,668,338,0,
return
X::Mousemove,709,474,0,
return
C::Send {F2}
return
A::Mousemove,0,37,0,R
return
S::Mousemove,717,360,0,
return