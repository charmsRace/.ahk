; Insert the current date in sortable format
:*:]dd::
  FormatTime, CurrentDateTime, , yyMMdd
  Send, % CurrentDateTime
  Return

; Insert the current date, with timestamp, in sortable format
:*:]dt::
  FormatTime, CurrentDateTime, , yyyyMMddHHmm
  Send, % CurrentDateTime
  Return
