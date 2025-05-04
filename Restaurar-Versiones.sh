#Como borrar y restaurar versiones de los archivos despues de hacer commit.
git restore archivo.tal #Restaurar un archivo a su última versión commiteada o quita el archivo del staging o deshace cambios que no fueron commiteados (como un Ctrl+Z)
git restore --staged archivo.tal #"--STAGED" Deshace un archivo agregado al commit pero sin perder los cambios hechos en el archivo.
git restore --source=HEAD~1 archivo.txt #"--SOURCE" trae los archivos commiteados de una version en especifico.
""">>>>>>>>>><<<<<<<<<<>>>>>>>>>><<<<<<<<<<>>>>>>>>>><<<<<<<<<<>>>>>>>>>><<<<<<<<<<
OTRA FORMA DE RESTAURAR ARCHIVOS MODIFICADOS A UNA VERSION ANTERIOR
>>>>>>>>>><<<<<<<<<<>>>>>>>>>><<<<<<<<<<>>>>>>>>>><<<<<<<<<<>>>>>>>>>><<<<<<<<<<"""
git checkout archivo.txt #Restaura el archivo desde el último commit
git checkout -b nueva-rama #Crea y cambia a una nueva rama
git checkout HEAD~2 archivo.txt #Recupera un archivo de dos commits atrás
git checkout . #Restaura todos los archivos modificados en el directorio actual
""">>>>>>>>>><<<<<<<<<<>>>>>>>>>><<<<<<<<<<>>>>>>>>>><<<<<<<<<<>>>>>>>>>><<<<<<<<<<
RESTAURAR ARCHIVOS QUE HAYAMOS SUBIDOS AL AREA DE PREPARACIÓN (git add)
>>>>>>>>>><<<<<<<<<<>>>>>>>>>><<<<<<<<<<>>>>>>>>>><<<<<<<<<<>>>>>>>>>><<<<<<<<<<"""
git reset --hard #Quita el commit. Quita los cambios del staging. Borra los archivos modificados: volvés a como estaba ese committ