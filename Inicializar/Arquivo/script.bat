:menu
color 2
@Echo off
cls
:a
set INPUT=false
echo +========================+
echo           MENU
echo +========================+
echo .
echo   1)  Projeto Html
echo   2)  Projeto Java
echo   3)  Exit
echo .
echo +========================+
echo +========================+
set /p MENU_OPTION="Escolha":
if %MENU_OPTION%==1 goto :projeto_Html
if %MENU_OPTION%==2 goto :Projeto_Java
if %MENU_OPTION%==3 goto :exit
if INPUT==false goto :DEFAULT
goto :a
:projeto_Html
cls

echo +================================+
echo  Gerador de Diretorio Projeto_Html
echo +=================================+
echo .
echo        Criando Pasta...
echo .
timeout 2 > nul

cd %userprofile%\desktop\

md ProjetoHtml
cd ProjetoHtml
md _css _js _img
echo. > Index.html
echo .
echo .       Diretorio Criado 
echo +=================================+
timeout 3 > nul
goto :menu


:Projeto_Java
set /p nome_pasta= INSIRA O  NOME DO SEU PROJETO
for /d %%i in ("%userprofile%\eclipse-workspace\*") do (
    if /i "%%~nxi" == "%nome_pasta%" (
        xcopy "%%i" "%userprofile%\desktop\%nome_pasta%" /E /Q /K /i
        echo a Pasta %nome_pasta% foi copiada para area de trabalho:
        timeout  3 >  nul
        pause
        goto :menu
        )
    )

:DEFAULT
cls
 echo OPCAO INVALIDA
 timeout 1 > nul
 goto :menu

 :exit
 cls
 msg * FECHANDO...
 exit