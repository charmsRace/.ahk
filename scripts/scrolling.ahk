; Lots of mouse-scrolling utilities
; XButton1 = Back
; XButton2 = Forward

; MX Vertical top button scan code
; E0_1F00 (how to use this?)

; Use forward + wheel to scroll horizontally
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

; Use back + wheel to scroll page-{up, down}
XButton1 & WheelUp::Send, {PgUp}
XButton1 & WheelDown::Send, {PgDn}

; Use back + {left, right}-click to go to {top, bottom}
XButton1 & LButton::Send, {Home}
XButton1 & RButton::Send, {End}

; Use forward + left-click to middle-click
XButton2 & LButton::Send, {MButton}
; Use forward + right-click to send enter
XButton2 & RButton::Send, {Enter}

; Use left-click + wheel to switch apps
; LButton & WheelUp::ShiftAltTab
; LButton & WheelDown:: AltTab

; Use right-click + wheel to switch tabs
RButton & WheelUp::Send, ^+{Tab}
RButton & WheelDown::Send, ^{Tab}

; Let mouse buttons function normally outside macros
XButton1::Send, {XButton1}
XButton2::Send, {XButton2}
; LButton::Send, {LButton}
RButton::Send, {RButton}
