﻿loop
{
    WinSet, Transparent, 200, ahk_class CabinetWClass
    WinSet, Transparent, 200, ahk_class ProcessHacker
    WinSet, Transparent, 200, Spotify.exe
    WinSet, Transparent, 200, ahk_class Chrome_WidgetWin_0
    WinSet, Transparent, 200, ahk_exe Spotify.exe
    Control, Hide, , TrayShowDesktopButtonWClass1, ahk_class Shell_TrayWnd
}