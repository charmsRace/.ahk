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

; Use back + left click to click middle mouse
XButton1 & LButton::Send, {MButton}

; Let back function normally outside of macros
XButton1::Send, {XButton1}
