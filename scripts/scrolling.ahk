; Use back + mouse wheel to scroll horizontally
XButton1 & WheelUp::
  ControlGetFocus, FocusControl, A
  Loop, % IfExistsElse(HorizontalScrollSpeed, 2) {
    SendMessage, 0x114, 0, 0, % FocusControl, A
  }
  Return

XButton1 & WheelDown::
  ControlGetFocus, FocusControl, A
  Loop, % IfExistsElse(HorizontalScrollSpeed, 2) {
    SendMessage, 0x114, 1, 0, % FocusControl, A
  }
  Return

; TODO: switch to back or forward + mouse wheel
; Use back + {left, right}-click to send page-{up, down}
XButton1 & LButton::Send, {PgUp}
XButton1 & RButton::Send, {PgDn}

; Use forward + left-click to middle-click
XButton2 & LButton::Send, {MButton}
; Use forward + right-click to send enter
XButton2 & RButton::Send, {Enter}

; Let back & forward function normally outside macros
XButton1::Send, ${XButton1}
XButton2::Send, ${XButton2}
