; While holding tab, `ijkl` act as arrow keys

Tab & F1::Return ; Necessary?
*Tab::Send {Blind}{Tab} ; Send it explicitly when no other key is pressed

#If GetKeyState("Tab", "p") ; Autohotkey_L directive for enabling following mappings when key is physically down

; WASD style
j::Left
l::Right
i::Up
k::Down

; Vim style
; h::Left
; j::Down
; k::Up
; l::Right

#If
