@echo off
timeout 300 /nobreak
cd
xcopy /k /y "%cd%\friends\friend_join.wav" "%cd%\..\friends\"
xcopy /k /y "%cd%\friends\friend_online.wav" "%cd%\..\friends\"
xcopy /k /y "%cd%\friends\message.wav" "%cd%\..\friends\"
xcopy /k /y "%cd%\friends\voice_hang_up.wav" "%cd%\..\friends\"
xcopy /k /y "%cd%\resource\camera1.wav" "%cd%\..\resource"
xcopy /k /y "%cd%\resource\voice_busy.wav" "%cd%\..\resource"
xcopy /k /y "%cd%\resource\voice_dialing.wav" "%cd%\..\resource"
xcopy /k /y "%cd%\resource\voice_ringing.wav" "%cd%\..\resource"
xcopy /k /y "%cd%\resource\warning.wav" "%cd%\..\resource"
xcopy /k /y "%cd%\servers\game_ready.wav" "%cd%\..\servers"