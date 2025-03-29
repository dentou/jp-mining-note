@echo off
:: be sure to change USERNAME to your computer username and PROFILENAME to your Anki profile.
:: There are **two** USERNAME's to replace, and **one** PROFILENAME to replace
:: in the commands below.
:: Make sure to replace all the fields!

:: Set your variables
set PROFILENAME="dentou"


mklink "%appdata%\Anki2\addons21\181103283\user_files\field.css" "%appdata%\Anki2\%PROFILENAME%\collection.media\_field.css"
mklink "%appdata%\Anki2\addons21\181103283\user_files\editor.css" "%appdata%\Anki2\%PROFILENAME%\collection.media\_editor.css"

echo "Done"
pause