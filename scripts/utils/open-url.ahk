OpenUrl(url) {
  Send, ^l
  Sleep, 100
  Send, % url . "{Enter}"
  Return
}
