#¿Como subimos nuestros archivos a un repositorio de Git?
cd ruta/del/proyecto #"cd" o "change directory" busca los archivos del proyecto en cuestion. 
git init #Inicializa los archivos de nuestro proyecto.

cd ../ #Con este comando dependiendo de en que apartado de la carpeta nos encontramos retrocedemos una vez hacia atras en una carpeta anterior en el directorio.  
cd C: #Indicamos una letra (puede ser cualquiera dependiendo de nuestro disco) de esta manera para entrar a nuestro disco predilecto y navegar entre nuestros archivos. 
pwd #"pwd" o "Print working directory" se utiliza para saber en que directorio te encontras actualmente. 
#Ejemplo final :
cd "C:\Users\Lyberty\Desktop\Curso Git Dalto"
#Al colocar el nombre final de una carpeta se utilizan las comillas dobles ("Curso Git Dalto")
""">>>>>>>>>><<<<<<<<<<>>>>>>>>>><<<<<<<<<<>>>>>>>>>><<<<<<<<<<>>>>>>>>>><<<<<<<<<<"""
mkdir #"mkdir" o "make directory" : para crear un nuevo directorio (o carpeta) en un directorio en el que estemos navegando con "cd".
rmdir #"rmdir" o "remove directory" : para remover un directorio. 
""">>>>>>>>>><<<<<<<<<<>>>>>>>>>><<<<<<<<<<>>>>>>>>>><<<<<<<<<<>>>>>>>>>><<<<<<<<<<"""
ls #O "lista" sirve para ver justamente una lista, de lo que se encuentra dentro de una carpeta.
ls -l #Muestra detalles (permisos, tamaño, fecha de modificación, etc.)
ls -a #Muestra todos los archivos, incluyendo los ocultos (. files)
ls -la o ls -al	#Muestra detalles y incluye los archivos ocultos
ls -lh #Muestra tamaños en un formato legible (ej: KB, MB)
ls -R #Lista recursivamente subdirectorios
ls carpeta #Lista el contenido de una carpeta específica
""">>>>>>>>>><<<<<<<<<<>>>>>>>>>><<<<<<<<<<>>>>>>>>>><<<<<<<<<<>>>>>>>>>><<<<<<<<<<"""
"""
COMANDOS PRINCIPALES PARA SUBIR UN REPOSITORIO EN GIT
"""
#1ER PASO : INICIALIZAMOS CARPETAS DE GIT EN NUESTRO DIRECTORIO
git init #Luego de posarnos sobre la carpeta en cuestion que vamos a usar utilizando /cd. Generamos un repositorio utilizando este comando.

#2D0 PASO : INDICAMOS QUE CARPETAS O ARCHIVOS SE VAN A SUBIR
git add archivo.txt	#Agrega ese archivo al area de preparación o se pueden agregar varios si dejas un espacio entre cada nombre de archivo.
git add .	#Agrega todos los archivos modificados (menos ignorados) de una carpeta.
git add *.html	#Agrega todos los archivos con tal terminación .html.
git add carpeta/	#Agrega todos los archivos que esten dentro de una carpeta x.
git add -A	#Agrega todo: archivos nuevos, modificados y eliminados.
git status #Para saber en que estado se encuentran nuestros archivos y si requieren realizar alguna acción. 
git rm archivo.txt #Para eliminar un archivo del repositorio y de la carpeta en general.
git rm --cached archivo.txt #Para eliminar un archivo únicamente del repositorio.

#3ER PASO : HACEMOS NUESTRO PRIMER COMMIT
git commit #Si antes aclaramos nuestro IDE, nos abrira VS Code y haremos un commit para el archivo.
git commit -m "Tu mensaje descriptivo" #Enviamos un mensaje sobre nuestro repositorio.
git commit -a -m "mensaje"	#Hace add automáticamente de archivos modificados y los comitea.
git commit --amend	#Modifica el último commit (mensaje o contenido).
git commit (sin -m)	#Abre un editor de texto (como vim o VS Code si configuraste core.editor) para escribir un mensaje largo.
git commit --no-verify	#Omite validaciones o hooks pre-commit (si tenés alguno configurado).
git commit -v	#Muestra los cambios al momento de hacer commit (útil con editores).