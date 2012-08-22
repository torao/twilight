#!/bin/sh
java -Xms512M -Xmx1G -Xss1M -XX:+CMSClassUnloadingEnabled -XX:MaxPermSize=384M -Dfile.encoding=UTF-8 -jar "`dirname $0`/sbt-launch.jar" $*

