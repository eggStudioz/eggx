Dim bullet
Dim response
bullet = Chr(10) & "   " & Chr(149) & " "
Do
    response = InputBox("Please Type a slection to start:" & Chr(10) & bullet & "1.) auto eat carrot" & bullet & "2.) auto rebirth" & bullet & "3.) auto fight" & Chr(10), "egg X v3")
    If response = "" Then WScript.Quit  'Detect Cancel
    If IsNumeric(response) Then Exit Do 'Detect value response.
    MsgBox "You must enter a numeric value.", 48, "Invalid Entry"
Loop
MsgBox "Loading Script :" & response, 64, "egg X V3"
MsgBox "injecting Script :" & response, 64, "egg X V3"
MsgBox "Removing All anticheats :" & response, 64, "egg X V3"
MsgBox "Removed Game Anticheat :" & response, 64, "egg X V3"
MsgBox "Roblox Has Been Detetced :" & response, 64, "egg X V3"
MsgBox "Enjoy :D Join discord.gg/Z6jqBXwyTC for more support :D :" & response, 64, "egg X V3"
MsgBox "Opps! looks like your antivirus might had deleted a file that is used to execute scripts please reinstall it and disable your antivirus. :" & response, 64, "egg X V3"