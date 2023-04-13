@echo off

net stop wuauserv
sc config wuauserv start= disabled

net stop TrustedInstaller
sc config TrustedInstaller start= disabled

pause