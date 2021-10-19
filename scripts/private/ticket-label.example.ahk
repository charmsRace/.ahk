InterpolateTicket(Template) {
  Ticket := 413
  Return, RegExReplace(Template, "###", Ticket)
}

:* X:##j::Send, % InterpolateTicket("###")
:*CX:##e::Send, % InterpolateTicket("exa-###")
:*CX:##E::Send, % InterpolateTicket("EXA-###")
:* X:##|::Send, % InterpolateTicket("EXA-### | ")
