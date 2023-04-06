@Echo off 
:voltar
set /p numero=Insira um numero:
if %numero%==10 (goto :numero)
:errado
ECHO Nao foi inserido o numero certo
goto :voltar
:numero
Echo o numero foi inserido correto
Goto :fim
 :fim
 pause