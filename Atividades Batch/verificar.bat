@Echo off
set /p escolha=Escolha o numero 1 ou 2:
if %escolha%==1 (goto :escolha1)
if %escolha%==2 (goto :escolha2)
:escolha1
echo Voce escolheu a opcao 1
goto :fim
:escolha2
echo Voce escolheu a opcao 2
goto :fim
:fim
pause 