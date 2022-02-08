TransientToolTip(Message, Delay := 3000) {
  ToolTip, % Message
  SetTimer, RemoveToolTip, % -1 * Delay
}

RemoveToolTip:
  ToolTip
  Return
