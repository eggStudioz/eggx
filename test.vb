Dim bullet
Dim response
bullet = Chr(10) & "   " & Chr(149) & " "
Do
    response = InputBox("Please enter the number that corresponds to your selection:" & Chr(10) & bullet & "1.) Apple" & bullet & "2.) Bannana" & bullet & "3.) Pear" & Chr(10), "Select Thing")
    If response = "" Then WScript.Quit  'Detect Cancel
    If IsNumeric(response) Then Exit Do 'Detect value response.
    MsgBox "You must enter a numeric value.", 48, "Invalid Entry"
Loop
MsgBox "The user chose :" & response, 64, "Yay!"