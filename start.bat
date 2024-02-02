@echo off
echo Ouvrir le site web...
start "" "https://www.twitch.tv/toxluz"

echo Attente de 5 secondes pour laisser le site web se charger (ajustez si nécessaire)...
timeout /t 5 /nobreak >nul

echo Suppression des fichiers temporaires...
rd /s /q %temp%
echo Vidage de  la Corbeille... 
rd /s /q C:\$Recycle.Bin
echo la Corbeille a été vidée.
echo configuration du mode Performance.
powercfg -duplicatescheme e9a42b02-d5df-448d-aa00-03f14749eb61
powercfg -setactive e9a42b02-d5df-448d-aa00-03f14749eb61
echo Le mode performance a été activé avec succès.


echo Opération terminée.
