#Requires AutoHotkey v2.0

SendMode("Input")
SetWorkingDir(A_ScriptDir)

; ----- Meh + Left: Switch to Google Chrome -----
^!+Left::
{
    if WinExist("ahk_exe chrome.exe")
        WinActivate()
    else
        Run("C:\Program Files\Google\Chrome\Application\chrome.exe")
}

; ----- Meh + Right: Switch to Visual Studio Code -----
^!+Right::
{
    if WinExist("ahk_exe Code.exe")
        WinActivate()
    else
        Run("C:\Program Files\Microsoft VS Code\Code.exe")
}

; ----- Meh + Down: Switch to Slack -----
^!+Down::
{
    if WinExist("ahk_exe slack.exe")
        WinActivate()
    else
        Run("C:\Users\EdwardVoss\AppData\Local\slack\slack.exe")
}

; ----- Meh + Up: Switch to Git Bash -----
^!+Up::
{
    if WinExist("ahk_exe mintty.exe")
        WinActivate()
    else
        Run("C:\Users\EdwardVoss\AppData\Local\Programs\Git\git-bash.exe")
}
