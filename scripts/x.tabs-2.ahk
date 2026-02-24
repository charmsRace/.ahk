; ============================================================================
; TAB MODAL LAYER - Navigation & Editing
; ============================================================================
; Hold Tab to activate modal keybindings for vim-like navigation and editing
;
; LAYOUT MAP:
; ┌───┬───┬───┬───┬───┬───┬───┬───┬───┬───┬───┬───┬───┬───────┐
; │ ` │ 1 │ 2 │ 3 │ 4 │ 5 │ 6 │ 7 │ 8 │ 9 │ 0 │ - │ = │ Bksp  │
; │^+P│ ← │ ↓ │ ↑ │ → │^+↓│^+↑│   │   │   │   │   │   │       │
; ├───┴─┬─┴─┬─┴─┬─┴─┬─┴─┬─┴─┬─┴─┬─┴─┬─┴─┬─┴─┬─┴─┬─┴─┬─┴─┬─────┤
; │ Tab │ q │ w │ e │ r │ t │ y │ u │ i │ o │ p │ [ │ ] │  \  │
; │     │ ⌫ │ ⌦ │Hom│PgU│   │Hom│End│PgU│PgD│   │   │   │     │
; ├─────┴┬──┴┬──┴┬──┴┬──┴┬──┴┬──┴┬──┴┬──┴┬──┴┬──┴┬──┴┬──┴─────┤
; │ Caps │ a │ s │ d │ f │ g │ h │ j │ k │ l │ ; │ ' │ Enter  │
; │      │^⌫ │^⌦ │End│PgD│   │ ← │ ↓ │ ↑ │ → │   │ ⌫ │   ⌦    │
; ├──────┴─┬─┴─┬─┴─┬─┴─┬─┴─┬─┴─┬─┴─┬─┴─┬─┴─┬─┴─┬─┴─┬─┴────────┤
; │ Shift  │ z │ x │ c │ v │ b │ n │ m │ , │ . │ / │  Shift   │
; │        │ ( │ [ │ { │ ' │   │ 1 │ 2 │ 3 │ 4 │   │          │
; └────────┴───┴───┴───┴───┴───┴───┴───┴───┴───┴───┴──────────┘
;
; F1 = .
; F2 = ,
; F3 = ;
; F4 = /
;
; ============================================================================

Tab & F24::Return ; Necessary?
*Tab::Send {Blind}{Tab} ; Send it explicitly when no other key is pressed

; Enable mappings when the key is physically down
#If GetKeyState("Tab", "p")

; ============================================================================
; COMMAND PALETTE (VS Code)
; ============================================================================
`::Send, ^+P

; ============================================================================
; VIM-STYLE NAVIGATION (RIGHT HAND)
; ============================================================================

; hjkl <-> ←↓↑→
h::Left
j::Down
k::Up
l::Right

; y/u <-> home/end
y::Home
u::End
; i/o <-> pgup/pgdn
i::PgUp
o::PgDn

; ============================================================================
; VIM-STYLENAVIGATION - SOUTHPAW (LEFT HAND)
; ============================================================================

; ←↓↑→ <-> 1234
1::Left
2::Down
3::Up
4::Right

; 5/6 <-> Ctrl+Shift+Down/Up (select by syntax node)
5::Send, ^+{Down}
6::Send, ^+{Up}

; q/w <-> ⌫/⌦ by word
; a/s <-> ⌫/⌦
q::Send, ^{Backspace}
w::Send, ^{Delete}
a::Backspace
s::Delete

; e/d <-> home/end
; r/f <-> pgup/pgdn
e::Home
d::End
r::PgUp
f::PgDn

; zxcv <-> ([{'
z::(
x::[
c::Send, {{}
v::'

F1::Send, .
F2::Send, ,
F3::Send, {;}
F4::Send, /

; nm,. <-> 1234
; *n::Send, {Blind}{1}
; *m::Send, {Blind}{2}
; *,::Send, {Blind}{3}
; *.::Send, {Blind}{4}

#If
