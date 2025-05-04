""">>>>>>>>>><<<<<<<<<<>>>>>>>>>><<<<<<<<<<>>>>>>>>>><<<<<<<<<<>>>>>>>>>><<<<<<<<<<
RAMAS (BRANCHES)
>>>>>>>>>><<<<<<<<<<>>>>>>>>>><<<<<<<<<<>>>>>>>>>><<<<<<<<<<>>>>>>>>>><<<<<<<<<<"""
git branch #Observamos las ramas actuales que tiene nuestro proyecto 
git branch pepito-123 #Al utilizar el comando, agregando un nombre, en este caso, "pepito-123" (utlizando nomenclatura khelab-case) lo que hace, es generar una nueva rama, COPIANDO todos los archivos de la rama principal al creado recientemente. Obviamente cuando se cree una rama, tiene que ser un nombre descriptivo de lo que vayamos a hacer en esa nueva rama.
git branch -m pepito-123 Textos-sh #Con "-m" le indicamos un cambio a la rama "pepito-123" por "Textos-sh". Indicamos el nombre actual y luego el que queremos cambiar en caso de que estemos en otra rama, de lo contrario, si estamos ya en la rama que queremos cambiar el nombre, simplemente le colocamos el nombre despues del "-m".
git branch -d #Utilizamos el "-d" para borrar una rama creada.
""">>>>>>>>>><<<<<<<<<<>>>>>>>>>><<<<<<<<<<>>>>>>>>>><<<<<<<<<<>>>>>>>>>><<<<<<<<<<"""
git checkout pepito-123 #Comando para reubicarnos en la nueva rama, para modificarla, hacer commits, agregar archivos, etc.
git switch pepito-123 #"switch" Este es otro comando y el mas recomendable para utilizar cuando se trata de branches, ya que el otro es una version antigua y puede haber problemas de conflicto debido a su funcionalidad cercana a otras acciones.
""">>>>>>>>>><<<<<<<<<<>>>>>>>>>><<<<<<<<<<>>>>>>>>>><<<<<<<<<<>>>>>>>>>><<<<<<<<<<
CREAR UNA RAMA Y REUBICARNOS CON SOLAMENTE UN COMANDO
>>>>>>>>>><<<<<<<<<<>>>>>>>>>><<<<<<<<<<>>>>>>>>>><<<<<<<<<<>>>>>>>>>><<<<<<<<<<"""
git switch -c pepito-otra-vez #Uilizamos el comando anterior pero le agregamos un "-c" (create) para crear y al mismo tiempo, reubicarnos en la rama que creamos rapidamente.
""">>>>>>>>>><<<<<<<<<<>>>>>>>>>><<<<<<<<<<>>>>>>>>>><<<<<<<<<<>>>>>>>>>><<<<<<<<<<
FUSIONAR DOS BRANCHES EN UNO
>>>>>>>>>><<<<<<<<<<>>>>>>>>>><<<<<<<<<<>>>>>>>>>><<<<<<<<<<>>>>>>>>>><<<<<<<<<<"""
git merge pepito-otra-vez #Lo que hace "merge" es fusionar los commit de la rama "pepioblabla" a la rama principal (master o main). Al fusionar las ramas, automaticamente te autoposicionas a la rama principal y se fusionan ambas ramas en una sola. 
""">>>>>>>>>><<<<<<<<<<>>>>>>>>>><<<<<<<<<<>>>>>>>>>><<<<<<<<<<>>>>>>>>>><<<<<<<<<<
VOLVER AL ESTADO DE LOS ARCHIVOS DE LA RAMA PRINCIPAL ANTES DE FUSIONARLOS
>>>>>>>>>><<<<<<<<<<>>>>>>>>>><<<<<<<<<<>>>>>>>>>><<<<<<<<<<>>>>>>>>>><<<<<<<<<<"""
git reset --hard HASHDELCOMMIT #Esto retrocede y borra los archivos que se fusionaron para volver a la ultima version commiteda de los archivos.