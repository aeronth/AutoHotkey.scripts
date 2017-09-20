#F20::
    IfWinActive ahk_exe Chrome.exe 
    {
        Send {Right} 
        return
    }

#F19:: 
    IfWinActive ahk_exe Chrome.exe 
    {
        Send {Left} 
        return
    }
    else 
    {
        run, SnippingTool.exe
        Sleep, 500
        send, ^{PrintScreen}
        KeyWait, LButton, D
        KeyWait, LButton, U
        Sleep, 500
        WinClose, ahk_exe SnippingTool.exe
        return
    }

#F18:: 
    IfWinActive ahk_exe Chrome.exe 
    {
        Send ^{F5} 
        return
    }