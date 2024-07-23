#demande emplacement
echo "Ou voulez-vous enregistrer le projet ?"
#récupération de l'emplacement
read emplacement
#demande nom du projet
echo "Quel est le nom de votre projet ?"
#récupération du nom de projet
read projet
#déplacement dans le dossier racine
cd $emplacement
#création du dossier
mkdir $projet
#déplacement dans le dossier
cd $projet
#création fichiers
touch index.html style.css readme.md
#déplacement en dehors du dossier
cd ..
#afficher le message
echo "le projet a été ajouté."