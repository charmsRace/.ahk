; Insert the current date in sortable format
:*?Z:]]dd::
  FormatTime, CurrentDateTime, , yyyyMMdd
  Send, % CurrentDateTime
  Return

; Insert the above, with dashes (more human-readable)
:*?Z:]]d-::
  FormatTime, CurrentDateTime, , yyyy-MM-dd
  Send, % CurrentDateTime
  Return

; Insert the current date in USA format
:*?Z:]]du::
  FormatTime, CurrentDateTime, , MM/dd/yyyy
  Send, % CurrentDateTime
  Return

; Insert the current date, with timestamp, in sortable format
:*?Z:]]dt::
  FormatTime, CurrentDateTime, , yyyyMMddHHmm
  Send, % CurrentDateTime
  Return

; Insert the current date, with timestamp, in sortable format
:*?Z:]]d[::
  FormatTime, CurrentDateTime, , [yyyyMMddHHmm]
  Send, % CurrentDateTime
  Return


; Insert the current date, with timestamp, in sortable format
:*?Z:]]dh::
  FormatTime, CurrentDateTime, , - yyyy-MM-dd
  Send, % CurrentDateTime
  Return
