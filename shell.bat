:: ** TongDeploy Tools **

::

::
:: version:2.0
:: 2016-06-09 Daniel TongTech
:: version:1.0
:: 2015-01-10 Daniel Rockontrol
:: 

:: Author:daniel
:: Email:daniel.yim@live.com


@echo off
@echo
@echo ----------------欢迎使用 TongDeploy Tools---------------
@echo

:: setting Env
set ANT_HOME=%cd%/lib/ant
set M2_HOME=%cd%/lib/maven
set PATH=%ANT_HOME%\bin;$M2_HOME/bin;%PATH%

:: check Java 
java -version
@echo
@echo 环境检测信息如上，请尽情享用吧...
@echo ---------------Tongtech Deploy-----V2.0----------------
@echo
@echo
cmd.exe