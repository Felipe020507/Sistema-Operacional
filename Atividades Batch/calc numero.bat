@Echo off
set /p numero=Escolha 1 ou 2:
if %numero%==1 (goto :numero1)
if %numero%==2 (goto :numero2)
:numero1
cd %userprofile%/desktop
md Olha
goto :fim
:numero2
start calc
goto :fim
:fim
pause

