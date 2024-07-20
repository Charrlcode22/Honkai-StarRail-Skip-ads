#Requires AutoHotkey v2.0

SetTitleMatchMode(2)  ; Allows partial matching of window titles

windowTitle := "Honkai: Star Rail"  ; The title of the game window

Loop
{
    ; Check if the game window is active
    if WinActive(windowTitle)
    {
        Send("{Space}")  ; Simulate pressing the Space bar
        Sleep(100)       ; Wait for 0.1 seconds
        Send("1")        ; Simulate pressing the '1' key
        Sleep(100)       ; Wait for 0.1 seconds
    }
    else
    {
        Sleep(500)       ; Wait a bit before checking again
    }
}