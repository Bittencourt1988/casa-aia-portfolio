@echo off
echo.
set /p mensagem=Digite a descricao da atualizacao: 

git add .

git commit -m "%mensagem%"

git push

echo.
echo Atualizacao enviada para o GitHub.
pause