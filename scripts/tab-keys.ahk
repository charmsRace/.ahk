; While holding tab, `ijkl` act as arrow keys

Tab & F1::Return ; Necessary?
*Tab::Send {Blind}{Tab} ; Send it explicitly when no other key is pressed

; Enable mappings when the key is physically down
#If GetKeyState("Tab", "p")

Enter::Delete

; WASD style
i::Up
j::Left
k::Down
l::Right

; Vim style
; h::Left
; j::Down
; k::Up
; l::Right

#If
