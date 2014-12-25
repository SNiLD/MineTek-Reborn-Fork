#!/usr/bin/env bash

# THIS IS A LINUX-ONLY SCRIPT

# Run this to start the server

# Please note that you will need to change the value of $SERVERJAR
# You will also need to have at least 6GB of unused RAM to start the server using the default configuration.
# It may be possible to run it with less. I haven't, and won't, check, because I frankly don't care. #notadickjustreallylazy

SERVERJAR='NAME-OF-SERVER-JAR-GOES-HERE'
JAVA=`which java` #i think there's a better way to write this, but w/e
MEMARGS='-Xmx4G -Xms1G -XX:PermSize=256m -XX:MaxPermSize=512m -Xmn128M'
OTHERARGS='-XX:+UseConcMarkSweepGC -XX:+CMSIncrementalMode -XX:-UseAdaptiveSizePolicy' #idk wat this is, lol

if [ -e $SERVERJAR ] ; then #ensure that the server exists first
	echo 'Found server. Starting...'
else
	echo 'No server found! Stopping...'
	exit 1
fi

#actually run the server; we use '-server' b/c its more efficient over time
$JAVA $MEMARGS $OTHERARGS -server -jar $SERVERJAR 