@echo off   

set user=%1
set password=%2
set db=%3

mysql -u %user% -p%password% -e "drop database if exists %db; create database %db;"

pause
