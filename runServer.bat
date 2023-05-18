if exist firstTimeSetup.bat (
	del firstTimeSetup.bat
) ELSE (
	echo Not first time, skipping deletion.
)
java -Xmx4096M -Xms1024M -jar server.jar nogui 
pause
