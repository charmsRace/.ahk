; Return RGB hex value for color under mouse cursor, e.g. `#FF0000`
+!c::
  MouseGetPos, MouseX, MouseY
  PixelGetColor, CursorColor, MouseX, MouseY, RGB
  HexString := "#" . SubStr(CursorColor, 3, 6)
  TransientToolTip(HexString)
  Clipboard := HexString
  Return
