
; Date formatting
;
; ]]d d :: 19700101
; ]]d - :: 1970-01-01
; ]]d [ :: [1970-01-01]
; ]]t = :: 197001010000
; ]]t - :: 1970-01-01-0000
; ]]t [ :: [1970-01-01-0000]

:*?Z:]]dd::
  FormatTime, CurrentDateTime, , yyyyMMdd
  Send, % CurrentDateTime
  Return

:*?Z:]]d-::
  FormatTime, CurrentDateTime, , yyyy-MM-dd
  Send, % CurrentDateTime
  Return

:*?Z:]]d[::
  FormatTime, CurrentDateTime, , [yyyy-MM-dd]
  Send, % CurrentDateTime
  Return

; USA format
:*?Z:]]du::
  FormatTime, CurrentDateTime, , MM/dd/yyyy
  Send, % CurrentDateTime
  Return

:*?Z:]]tt::
  FormatTime, CurrentDateTime, , yyyyMMddHHmm
  Send, % CurrentDateTime
  Return

:*?Z:]]t-::
  FormatTime, CurrentDateTime, , yyyy-MM-dd-HHmm
  Send, % CurrentDateTime
  Return

:*?Z:]]t[::
  FormatTime, CurrentDateTime, , [yyyy-MM-dd-HHmm]
  Send, % CurrentDateTime
  Return

; Insert the current date, with timestamp, in sortable format
; :*?Z:]]dh::
;   FormatTime, CurrentDateTime, , - yyyy-MM-dd
;   Send, % CurrentDateTime
;   Return
