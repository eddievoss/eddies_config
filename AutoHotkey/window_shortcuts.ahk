#Requires AutoHotkey v2.0


SendMode("Input")
SetWorkingDir(A_ScriptDir)

; ----- Meh + Left: Switch to Firefox -----
#Left::
{
    if WinExist("ahk_exe firefox.exe")
        WinActivate()
    else
        Run("C:\Program Files\Mozilla Firefox\firefox.exe")
}

; ----- Meh + Right: Switch to Visual Studio Code -----
#Right::
{
    if WinExist("ahk_exe Code.exe")
        WinActivate()
    else
        Run("C:\Program Files\Microsoft VS Code\Code.exe")
}

; ----- Meh + Down: Switch to Obsidian -----
#Down::
{
    if WinExist("ahk_exe Obsidian.exe")
        WinActivate()
    else
        Run("C:\Users\EdwardVoss\AppData\Local\Obsidian\Obsidian.exe")
}

; ----- Meh + Up: Switch to Git Bash -----
#Up::
{
    if WinExist("ahk_exe mintty.exe")
        WinActivate()
    else
        Run("C:\Users\EdwardVoss\AppData\Local\Programs\Git\git-bash.exe")
}
