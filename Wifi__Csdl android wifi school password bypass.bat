::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAnk
::fBw5plQjdG8=
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSDk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+JeA==
::cxY6rQJ7JhzQF1fEqQJQ
::ZQ05rAF9IBncCkqN+0xwdVs0
::ZQ05rAF9IAHYFVzEqQJQ
::eg0/rx1wNQPfEVWB+kM9LVsJDGQ=
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQJQ
::dhA7uBVwLU+EWDk=
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATElA==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCyDJGyX8VAjFBZNARSBbleeCaIS5Of66/m7lU4OUO5/T4bd0/SMOfAS+VbYQpU+0nZlr8IKBSR6ZwKqfRwxuyBHrmHl
::YB416Ek+ZG8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off
color a
cls
title Wifi Csdl Android Wifi school password bypass
cls
if exist adb.zip (
    goto start
) else (
    goto fail
)
:start
msg * SvP branche votre telephone a cette ordinateur, N'OUBLIER PAS D'ACTIVE "USB DEBUGGING": http^:^/^/bit.ly^/3p3DOoX
cls
echo Quand Vous Serai Pret A Continuer,
echo Que Votre Telephone Est Bien Branche Depuis Au Moin Une Minute
echo Que L'option "Debogage USB" Est Bien ACTIVE
echo (vous pouvez trouver comment active l'option, en cherchant sur internet)
pause
TIMEOUT 10 /nobreak >nul
@echo on
tar -xf "adb.zip"
cd "platform-tools"
adb shell settings put global captive_portal_detection_enabled 0
adb shell reboot
@echo off
echo.
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo Votre telephone Devrais Redemare,
echo Le script est pas fini, laisse votre telephone
echo Branche et ne fermer pas cette page
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo Cette operation peut prendre jusqu'a 3min
echo Merci de votre patience
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo si plusieurs message disent,
echo adb.exe: no devices/emulators found
echo cela veut dire que votre telephone est,
echo soie, mal branche a l'ordinateur
echo ou bien que le "Debogage usb" n'est pas active
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
TIMEOUT 140 /nobreak >nul
@echo on
adb shell settings put global captive_portal_detection_enabled 
@echo off
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo Si il est ecrit, 0
echo ceci veut dire que le tout fonctionne belle
echo et bien
echo si cela ne vous montre pas 0
echo Contacte moi: https://discord.gg/pyD6dyHDUQ
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
pause
exit
:fail
msg * adb.zip is missing, try to reinstall the software
exit