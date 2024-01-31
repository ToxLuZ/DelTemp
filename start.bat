@echo off
echo Ouvrir le site web...
start "" "you link"

echo Attente de 5 secondes pour laisser le site web se charger (ajustez si nécessaire)...
timeout /t 5 /nobreak >nul

echo Suppression des fichiers temporaires...
rd /s /q %temp%

echo Opération terminée.
