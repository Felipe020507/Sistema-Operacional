Echo off

:voltar

set /p numero=Insira um numero

if %numero%==1 (goto :numero1)
if %numero%==2 (goto :numero2)


:numero1
start mspaint
goto :voltar

:numero2
start WINWORD
goto :voltar





