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
@echo ----------------ª∂”≠ π”√ TongDeploy Tools---------------

:: setting Env
set ANT_HOME=%cd%/lib/ant
set M2_HOME=%cd%/lib/maven
set PATH=%ANT_HOME%\bin;$M2_HOME/bin;%PATH%

:: check Java 
java -version
@echo ---------------------Rockontrol Ant---------------------
cmd.exe