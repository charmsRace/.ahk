; Lots of mouse-scrolling utilities
; XButton1 = Back
; XButton2 = Forward

; MX Vertical top button scan code
; E0_1F00 (how to use this?)

; Hold forward + wheel to scroll horizontally
XButton2 & WheelUp::
  ControlGetFocus, FocusControl, A
  Loop, % IfExistsElse(HorizontalScrollSpeed, 2) {
    SendMessage, 0x114, 0, 0, % FocusControl, A
  }
  Return

XButton2 & WheelDown::
  ControlGetFocus, FocusControl, A
  Loop, % IfExistsElse(HorizontalScrollSpeed, 2) {
    SendMessage, 0x114, 1, 0, % FocusControl, A
  }
  Return

; Hold back + wheel to scroll page-{up, down}
XButton1 & WheelUp::Send, {PgUp}
XButton1 & WheelDown::Send, {PgDn}

; Hold back + {left, right}-click to go to {top, bottom}
XButton1 & LButton::Send, {Home}
XButton1 & RButton::Send, {End}

; Hold forward + left-click to middle-click
XButton2 & LButton::Send, {MButton}
; Hold forward + right-click to send enter
XButton2 & RButton::Send, {Enter}

; Hold left-click + wheel to manage tabs
; (blocks dragging)
; ~LButton & WheelUp::Send, ^w
; ~LButton & WheelDown::Send, ^t

; Hold right-click + wheel to switch tabs (in e.g. Chrome)
RButton & WheelUp::Send, ^+{Tab}
RButton & WheelDown::Send, ^{Tab}

; Let mouse buttons function normally outside macros
; LButton::LButton ; Unnecessary with `~`
RButton::RButton
XButton1::XButton1
XButton2::XButton2

; left-alt + wheel for left-alt + up/down
LAlt & WheelUp::Send, !{Up}
LAlt & WheelDown::Send, !{Down}

; MX Vertical top button + {right, left}-click to {copy, paste}
; (top button mapped to F10 via Logitech Options)
F10 & RButton::Send, ^c
F10 & LButton::Send, ^v
