#USO DEL COMANDO "git mv" PARA MOVER O RENOMBRAR ARCHIVOS
git mv notas.txt apuntes.txt #"mv" : cambia el nombre de un archivo "notas" a "apuntes" 
git mv config.json config/archivo.json #De esta manera mueve el archivo config.json a la carpeta config/ con el nuevo nombre archivo.json. 
git mv README.md docs/ #Mueve un archivo a otro directorio.
""">>>>>>>>>><<<<<<<<<<>>>>>>>>>><<<<<<<<<<>>>>>>>>>><<<<<<<<<<>>>>>>>>>><<<<<<<<<<"""
git status #Para saber en que estado se encuentran nuestros archivos y si requieren realizar alguna acción.
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
