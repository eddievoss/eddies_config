#Requires AutoHotkey v2.0


SendMode("Input")
SetWorkingDir(A_ScriptDir)

; Win + Left: Switch to Chrome
#Left::
{
    if WinExist("ahk_exe chrome.exe")
        WinActivate()
    else
        Run("C:\Program Files\Google\Chrome\Application\chrome.exe")
}

; Win + Right: Switch to VS Code
#Right::
{
    if WinExist("ahk_exe Code.exe")
        WinActivate()
    else
        Run("C:\Program Files\Microsoft VS Code\Code.exe")
}

; Win + Down: Switch to Obsidian
#Down::
{
    if WinExist("ahk_exe Obsidian.exe")
        WinActivate()
    else
        Run("C:\Users\EdwardVoss\AppData\Local\Obsidian\Obsidian.exe")
}

; Win + Up: Switch to Windows Terminal
#Up::
{
    if WinExist("ahk_exe WindowsTerminal.exe")
        WinActivate()
    else
        Run("wt.exe")
}
