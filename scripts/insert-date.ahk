; Insert the current date in sortable format
:*:]]dd::
  FormatTime, CurrentDateTime, , yyyyMMdd
  Send, % CurrentDateTime
  Return

; Insert the above, with dashes (more human-readable)
:*:]]d-::
  FormatTime, CurrentDateTime, , yyyy-MM-dd
  Send, % CurrentDateTime
  Return

; Insert the current date in American format
:*:]]da::
  FormatTime, CurrentDateTime, , MM/dd/yyyy
  Send, % CurrentDateTime
  Return

; Insert the current date, with timestamp, in sortable format
:*:]dt::
  FormatTime, CurrentDateTime, , yyyyMMddHHmm
  Send, % CurrentDateTime
  Return
