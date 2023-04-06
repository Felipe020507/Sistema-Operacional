@Echo off
color 2
set /p numero1=Insira o primeiro
set /p numero2=insira o segundo
:soma
set /a resultado=%numero1% + %numero2%
Echo %resultado%
:subtracao
set /a resultado=%numero1% - %numero2%
Echo %resultado%
:multiplicacao
set /a resultado=%numero1% * %numero2%
Echo %resultado%
:divisao
set /a resultado=%numero1% / %numero2%
Echo %resultado%
pause