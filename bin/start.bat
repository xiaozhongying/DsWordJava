@echo off
setlocal ENABLEDELAYEDEXPANSION
set JAVA_HOME=
set  JRE_HOME=E:\WorkServer\Java\jre1.7.0_79
title "�ҵ�Ӧ�ó���"
call sconfig.bat
set classpath=%classpath%;%libpath%;%BAT_HOME%classes
java -classpath %classpath% dswork.cs.Start
pause
exit