#USO DEL COMANDO "git mv" PARA MOVER O RENOMBRAR ARCHIVOS
git mv notas.txt apuntes.txt #"mv" : cambia el nombre de un archivo "notas" a "apuntes" 
git mv config.json config/archivo.json #De esta manera mueve el archivo config.json a la carpeta config/ con el nuevo nombre archivo.json. 
git mv README.md docs/ #Mueve un archivo a otro directorio.
""">>>>>>>>>><<<<<<<<<<>>>>>>>>>><<<<<<<<<<>>>>>>>>>><<<<<<<<<<>>>>>>>>>><<<<<<<<<<"""
git status #Para saber en que estado se encuentran nuestros archivos en staging, area de preparación o repositorio y si requieren realizar alguna acción.
git status -s o --short	#Muestra un estado resumido (ideal para lectura rápida) "M" modificado. "??" No fue commiteado ni agregado al area de preparación (stagging area) 
git status -b	#Muestra también la rama actual (ya viene por defecto)
git status --ignored	#Muestra los archivos que están siendo ignorados por Git.
""">>>>>>>>>><<<<<<<<<<>>>>>>>>>><<<<<<<<<<>>>>>>>>>><<<<<<<<<<>>>>>>>>>><<<<<<<<<<"""
ls #O "lista" sirve para ver justamente una lista, de lo que se encuentra dentro de una carpeta.
ls -l #Muestra detalles (permisos, tamaño, fecha de modificación, etc.)
ls -a #Muestra todos los archivos, incluyendo los ocultos (. files)
ls -la o ls -al	#Muestra detalles y incluye los archivos ocultos
ls -lh #Muestra tamaños en un formato legible (ej: KB, MB)
ls -R #Lista recursivamente subdirectorios
ls carpeta #Lista el contenido de una carpeta específica
""">>>>>>>>>><<<<<<<<<<>>>>>>>>>><<<<<<<<<<>>>>>>>>>><<<<<<<<<<>>>>>>>>>><<<<<<<<<<"""
git log #Muestra una lista de todos los commits, desde el más reciente al más antiguo. 
#Ejemplo de un commit :
commit c772f58935ca4c0d162e5cdfe3c60b8c5efffdc1 (HEAD -> master) #El hash (ID único) del commit
Author: ARESxARG <ortiz.alejonicolas@gmail.com> #Usuario y gmail del autor
Date:   Sun May 4 13:50:23 2025 -0300 #Fecha y horario 
Archivo Subir-Repositorio.sh modificado #Mensaje del Commit

git log --oneline #Muestra cada commit en una sola línea (ideal para repaso rápido)
#Ejemplo del caso con los archivos actuales del repositorio: 
c772f58 (HEAD -> master) Archivo Subir-Repositorio.sh modificado
c9cad30 Nuevos archivos creados Comandos-Utiles.sh y modificacion de archivos.
f3ed37a Adición de nuevo archivo "Restaurar-Versiones.sh"
521d89f Archivos actualizados
47f764d Información agregada al archivo Subir-Repositorios.sh
c3e8724 Agregando los primeros archivos al curso
""">>>>>>>>>><<<<<<<<<<>>>>>>>>>><<<<<<<<<<>>>>>>>>>><<<<<<<<<<>>>>>>>>>><<<<<<<<<<"""
git diff #Esto compara lo que está en tu carpeta actual contra el último commit. Muy útil para revisar lo que hiciste antes de agregarlo al staging area.
git diff --staged #Esto muestra los archivos que ya agregaste con git add, pero aún no has commiteado.
git diff --word-diff c772f58 c3e8724 #Compara cambios por palabras entre archivos utilizando el HASH de cada archivo en nuestro log.