@echo on

echo Creando archivo de texto mytext.txt con contenido "Hola Mundo"...
echo Hola Mundo > mytext.txt

echo.
echo Contenido del archivo mytext.txt:
type mytext.txt
echo.

echo Creando subdirectorio backup...
mkdir backup

echo.
echo Copiando el archivo mytext.txt al subdirectorio backup...
copy mytext.txt backup

echo.
echo Listando el contenido del subdirectorio backup:
dir backup

echo.
echo Eliminando el archivo mytext.txt del subdirectorio backup...
del backup\mytext.txt

echo.
echo Eliminando el subdirectorio backup...
rmdir backup /s /q
