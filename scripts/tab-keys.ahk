; While holding tab, `i/hjkl`act as arrow keys

Tab & F1::Return ; Necessary?
*Tab::Send {Blind}{Tab} ; Send it explicitly when no other key is pressed

; Enable mappings when the key is physically down
#If GetKeyState("Tab", "p")

; '/@@enter @@newline ⏎
'::Backspace
Enter::Delete

; vim-like
; ←↓↑→
; hjkl

h::Left
j::Down
k::Up
l::Right

; y/u <-> home/end
; i/o <-> pgup/pgdn
y::Home
u::End
i::PgUp
o::PgDn

; q/w <-> ⌫/⌦
q::Backspace
w::Delete

; dubious
; a:::
; s::;
; z::,
; x::.
; maybe delimiters?

a::,
s::.

; zxc
; ===
; ([{
z::Send, (
x::Send, [
c::Send, {{}
v::Send, '

; vim-like, southpaw
; ←↓↑→
; 1234
1::Left
2::Down
3::Up
4::Right

; e/r <-> home/end
; d/f <-> pgup/pgdn
e::Home
r::End
d::PgUp
f::PgDn

; experimental
; -- and starting to need an index / microapp

; qwertyuiop
; asdfghjkl
; zxcvbnm

; Enter
; 1234
;
;
;


; nm,.
; 1234
*n::Send, {Blind}{1}
*m::Send, {Blind}{2}
*,::Send, {Blind}{3}
*.::Send, {Blind}{4}

; F12 even?

#If

; WASD-like
; `ijkl` :: ↟↞↡↠
; i::Up
; j::Left
; k::Down
; l::Right
