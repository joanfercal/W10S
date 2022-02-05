#WinActivateForce
;#NoTrayIcon
#SingleInstance, force
SetTitleMatchMode, 2
SetTitleMatchMode, fast
SetBatchLines -1
SetWinDelay, -1
SetDefaultMouseSpeed, 0
URL := "http://nas.lan:8080/"
URL1 := "https://github.com/pineappleEA/pineapple-src/releases"
URL2 := "https://pve.lan:8006/"
URL3 := "http://nas.lan:90/"
URL4 := "https://www.messenger.com/"
URL5 := "https://mail.google.com"
URL6 := "https://web.whatsapp.com"

RControl::AppsKey
F13::WinClose A
F14::WinMaximize, A
F15::RunWait, msedge.exe --edge-frame --app="%URL%"
F16::RunWait, msedge.exe --edge-frame --app="%URL1%"
F17::RunWait, msedge.exe --edge-frame --app="%URL2%"
F18::RunWait, msedge.exe --edge-frame --app="%URL3%"
F19::RunWait, msedge.exe --edge-frame --app="%URL4%"
F20::RunWait, msedge.exe --edge-frame --app="%URL5%"
F21::RunWait, msedge.exe --edge-frame --app="%URL6%"

;F19::Run, "%URL4%"

Return