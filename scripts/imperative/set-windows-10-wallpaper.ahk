; Set desktop wallpaper to Fill mode
; Save as SetWallpaper.ahk

imagePath := "C:\Users\MyName\.obsidian\akasha\images\bg\1.png"

; Set wallpaper style to Fill (10)
RegWrite
  , REG_SZ                              ; value type
  , HKEY_CURRENT_USER\Control Panel\Desktop  ; registry key path
  , WallpaperStyle                      ; value name
  , 10                                  ; Fill mode (10 = Fill, 6 = Fit, 0 = Center, etc.)

RegWrite
  , REG_SZ                              ; value type
  , HKEY_CURRENT_USER\Control Panel\Desktop  ; registry key path
  , TileWallpaper                       ; value name
  , 0                                   ; disable tiling (0 = no tile, 1 = tile)

; Set the wallpaper image
DllCall
  ( "SystemParametersInfo"              ; Windows API function name
  , UInt, 0x14                          ; SPI_SETDESKWALLPAPER action code
  , UInt, 0                             ; unused parameter
  , Str, imagePath                      ; path to wallpaper image
  , UInt, 2                             ; SPIF_SENDCHANGE flag to broadcast change
  )

ExitApp
