@echo off
set SCRIPT_DIR=%~dp0
java -Xms512M -Xmx800M -Xss1M -XX:+CMSClassUnloadingEnabled -XX:MaxPermSize=384M -Dfile.encoding=UTF-8 -jar "%SCRIPT_DIR%sbt-launch.jar" %*
