; While holding tab, `i/hjkl`act as arrow keys

Tab & F1::Return ; Necessary?
*Tab::Send {Blind}{Tab} ; Send it explicitly when no other key is pressed

; Enable mappings when the key is physically down
#If GetKeyState("Tab", "p")

Enter::Delete

; Vim-like
; `hjkl` :: ←↓↑→

h::Left
j::Down
k::Up
l::Right

y::Home
u::PgDn
i::PgUp
o::End

q::Backspace
w::Delete

a:::
s::;
z::,
x::.
; maybe even more?

1::Left
2::Down
3::Up
4::Right

e::Home
d::End
r::PgUp
f::PgDn

; F12 even?

#If

; WASD-like
; `ijkl` :: ↟↞↡↠
; i::Up
; j::Left
; k::Down
; l::Right
