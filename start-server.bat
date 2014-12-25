@ECHO off

:: THIS IS A WINDOWS-ONLY SCRIPT (actualy, it's a quick translation of a bash script into a batch script, but w/e)

:: Run this to start the server

:: Please note that you will need to change the value of %SERVERJAR%
:: You will also need to have at least 6GB of unused RAM to start the server using the default configuration.
:: It may be possible to run it with less. I haven't, and won't, check, because I frankly don't care. #notadickjustreallylazy

SET SERVERJAR=NAME-OF-SERVER-JAR-GOES-HERE
SET JAVA=java :: i might get around to making this work like the linux version eventually
SET MEMARGS=-Xmx4G -Xms1G -XX:PermSize=256m -XX:MaxPermSize=512m -Xmn128M
SET OTHERARGS=-XX:+UseConcMarkSweepGC -XX:+CMSIncrementalMode -XX:-UseAdaptiveSizePolicy :: idk wat this is, lol

IF NOT EXIST %SERVERJAR% ( :: ensure that the server exists first
	ECHO No server found! Stopping...
	EXIT 1
) ELSE (
	ECHO Found server. Starting...
)

:: actually run the server; we use '-server' b/c its more efficient over time
%JAVA% %MEMARGS% %OTHERARGS% -server -jar %SERVERJAR%