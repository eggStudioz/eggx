Dim Message, Speak
          Message=InputBox("Enter Key [KEY CAN BE FOUND IN VIDEO DESCPRTION] [IF THE CODE IS WRONG IT WILL PLAY THE TEXT AS TTS] [IF THE CODE IS CORRECT IT WILL OPEN ROBLOX PLAYER THEN YOU JOIN A GAME AND ENTER THE SCRIPT AND EXCUTE]","Roblox egg executer")
          Set Speak=CreateObject("sapi.spvoice")
          Speak.Speak Message