
# Configuración inicial git

git config user.name "hhulsman"
git config user.email "hhulsman@gmail.com"


# Traer una rama 'branchname' al master
# Primero ubicarse en master, y después:
git merge branchname


# Copiar un proyecto de Github a local
# Abrir un terminal, y posicionarse en 'D:\Users\Harmen\Documents\Visual Studio Code Projects'
git clone https://github.com/hhulsman/PluralsightCourse.git
# Esto crea un nuevo directorio PluralSightCourse debajo de la carpeta actual


# Añadir repositorios remotos
git remote add DevAzure-Project-1 https://HHulsOrg@dev.azure.com/HHulsOrg/Project-1/_git/Project-1
git remote add Github-Project-1   https://github.com/hhulsman/PluralsightCourse.git