@echo off
echo install java runtime engine

mkdir C:\JAVA
powershell -command "Invoke-WebRequest   -Uri 'https://javadl.oracle.com/webapps/download/AutoDL?BundleId=245448_4d5417147a92418ea8b615e228bb6935' -OutFile 'C:\JAVA\JavaSetup8u311.exe'"
C:\JAVA\JavaSetup8u311.exe

@echo on