@Echo off

:voltar
set /p numero1=Insira o primeiro 
set /p numero2=insira o segundo 

set /p caso=Insira 1, 2, 3 , 4, 5

if %caso%==1 (goto :numero1)
if %caso%==2 (goto :numero2)
if %caso%==3 (goto :numero3)
if %caso%==4 (goto :numero4)
if %caso%==5 (goto :numero5)


:numero1
set /a resultado=%numero1% + %numero2%
Echo %resultado%
goto :voltar



:numero2
set /a resultado=%numero1% - %numero2%
Echo %resultado%
goto :voltar


:numero3
set /a resultado=%numero1% * %numero2%
Echo %resultado%
goto :voltar

:numero4
set /a resultado=%numero1% / %numero2%
Echo %resultado%
goto :voltar


:numero5
Echo O programa parou
exit


pause
