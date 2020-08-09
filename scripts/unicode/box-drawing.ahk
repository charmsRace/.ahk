; Hotstrings for the "box-drawing" unicode block
; https://fileformat.info/info/unicode/block/box_drawing/list.htm

; Switch this from backtick
; (we'll switch it back)
#EscapeChar, x

;   ↑↓←→
:*:\````::{Space}
:*:\1```::╵
:*:\`1``::╷
:*:\11``::│
:*:\``1`::╴
:*:\1`1`::┘
:*:\`11`::┐
:*:\111`::┤
:*:\```1::╶
:*:\1``1::└
:*:\`1`1::┌
:*:\11`1::├
:*:\``11::─
:*:\1`11::┴
:*:\`111::┬
:*:\1111::┼

#EscapeChar, `
