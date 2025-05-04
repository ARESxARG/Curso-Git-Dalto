"""
Terminación del archivo para ejecutarlo fácilmente en consola ".sh" (script bash)
Orden del mas especifico al menos especifico.
"""
git config --system #"SYSTEM" es para abarcar la configuracion a toda la computadora. Es decir, si hay mas de un usuario o mas de un repositorio, se aplica a todos los casos.
git config --global #"GLOBAL" es para abarcar la configuración de un solo usuario y sus respectivos repositorios.
git config --local #"LOCAL" es para aplicar una configuracion en un solo repositorio en cuestion.

#Ejemplo de uso de uno de los 3 casos:
git config --global user.name "Soy Dalto" #"user.name" : para definir un usuario y "soy dalto" (entre comillas) para escribir el nombre en cuestion del usuario de Git.
git config --global user.email "queseyo@gmail.com" #Declarar un email y escribirlo nuevamente entre comillas como el caso anterior.

"""
Otra funcion importante :
"""
git config --list #La función "--list" imprime la configuación actual de todos los niveles, ya sea, system, global o local.
"""
diff.astextplain.textconv=astextplain
filter.lfs.clean=git-lfs clean -- %f
filter.lfs.smudge=git-lfs smudge -- %f
filter.lfs.process=git-lfs filter-process
filter.lfs.required=true
http.sslbackend=schannel
core.autocrlf=true
core.fscache=true
core.symlinks=false
pull.rebase=false
init.defaultbranch=master
user.name=ARESxARG
user.email=ortiz.alejonicolas@gmail.com
color.iu=true
core.editor=code --wait
core.autocrlf=true
"""
#Por ejemplo en el caso de core.editor se utilizo :
git config --global core.editor "code --wait" #Sirve para aplicar a Visual Studio Code como nuestor IDE predilecto y ademas, para decir que en cada cambio que hagamos en nuetro repositorio, nos avise para hacer un commit antes de cerrar la ventana o el IDE.

#Otro ejemplo con "core.autocrlf" se utilizo :
git config --global core.autocrlf "true" #Es una configuración que le dice a Git cómo manejar los fin de línea en los archivos cuando trabajas en diferentes sistemas operativos, especialmente entre Windows y Linux/macOS. Esto declara que cuando finalices una linea y presiones "ENTER" en otros sistemas operativos, empieces desde el principio y no debajo de la ultima letra que escribiste. 