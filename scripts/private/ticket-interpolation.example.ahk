InterpolateTicket(Template) {
  Ticket := 413
  Return, RegExReplace(Template, "###", Ticket)
}

:* X:##n::Send, % InterpolateTicket("###")
:*CX:##e::Send, % InterpolateTicket("exa-###")
:*CX:##E::Send, % InterpolateTicket("EXA-###")
:*CX:##b::Send, % InterpolateTicket("name-EXA-###")
:*CX:##[::Send, % InterpolateTicket("[EXA-###]")
:*CX:##l::Send, % InterpolateTicket("[EXA-###](https://<jira-domain>/browse/exa-###)")
:*CX:##g::Send, % InterpolateTicket("git cm '[EXA-###] '{Left}")
:*CX:##o::
  Send, "^l"
  Sleep, 100
  Send, % InterpolateTicket("exa ###{Enter}")
  Return
