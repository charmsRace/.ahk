; Hotstrings for the "box-drawing" unicode block
; https://fileformat.info/info/unicode/block/box_drawing/list.htm

; TODO: macro for MxN skeleton?

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

;   ↑↓←→
:*:\````::{Space}
; :*:\2```::╵
; :*:\`2``::╷
:*:\22``::║
; :*:\``2`::╴
:*:\2`2`::╝
:*:\`22`::╗
:*:\222`::╣
; :*:\```2::╶
:*:\2``2::╚
:*:\`2`2::╔
:*:\22`2::╠
:*:\``22::═
:*:\2`22::╩
:*:\`222::╦
:*:\2222::╬

#EscapeChar, `
