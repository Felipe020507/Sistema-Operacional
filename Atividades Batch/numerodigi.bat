@Echo off
set /a numero=869
Echo tente adivinhar o numero
Echo.
:A 
set /p user=
if %user% LSS %numero% (Echo Maior)
if %user% GTR %numero% (Echo Menor)
if %user% == %numero% (goto :b)
if %user% == %numero% (goto :c)
Echo.
goto :A
:b
Echo Parabens o Adam zicou o meu Pc
:c
Echo Numero era %numero%