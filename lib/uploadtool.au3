ControlFocus("��", "", "Edit1")
; wait 10 secondes
WinWait("[CLASS:#32770","",10)

;set the file name test on the Edit field
ControlSetText("��","","Edit1", $CmdLine[1])
;ControlSetText("��","","Edit1", "E:\HouseLoanAutoPy3\image\2.jpg")

Sleep(2000)

;click on the open button

ControlClick("��", "", "Button1");

Sleep(2000)