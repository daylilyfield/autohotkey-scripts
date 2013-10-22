; Windows キー + スペースで IME 切り替え
LWIN up::return
RWIN up::return
~LWIN::return
~RWIN::return
#Space::!`

; Control + Tab でウィンドウスイッチ
<^Tab::AltTab

; マウススクロールを上下反転（上→下）
WheelUp::
send {WheelDown}
return

; マウススクロールを上下反転（下→上）
WheelDown::
send {WheelUp}
return
