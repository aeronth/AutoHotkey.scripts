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

#F18:: 
    IfWinActive ahk_exe Chrome.exe 
    {
        Send ^{F5} 
        return
    }