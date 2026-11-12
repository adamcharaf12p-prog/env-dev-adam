# Aide-mémoire du terminal Linux

## 1. Se déplacer

| Commande   | Ce qu'elle fait                   | Exemple        |
| ---------- | --------------------------------- | -------------- |
| `pwd`      | Affiche le dossier où je suis     | `pwd`          |
| `ls`       | Affiche les fichiers et dossiers  | `ls`           |
| `ls -a`    | Affiche aussi les fichiers cachés | `ls -a`        |
| `cd`       | Change de dossier                 | `cd Documents` |
| `cd ..`    | Remonte au dossier précédent      | `cd ..`        |
| `cd ~`     | Retourne au dossier personnel     | `cd ~`         |
| `cd ~/dev` | Va dans le dossier dev            | `cd ~/dev`     |

## 2. Fichiers et dossiers

| Commande   | Ce qu'elle fait                        | Exemple                      |
| ---------- | -------------------------------------- | ---------------------------- |
| `mkdir`    | Crée un dossier                        | `mkdir photos`               |
| `mkdir -p` | Crée plusieurs dossiers                | `mkdir -p projet/images`     |
| `touch`    | Crée un fichier vide                   | `touch notes.txt`            |
| `echo`     | Écrit du texte dans un fichier         | `echo "Bonjour" > notes.txt` |
| `cp`       | Copie un fichier                       | `cp notes.txt copie.txt`     |
| `cp -r`    | Copie un dossier complet               | `cp -r projet sauvegarde`    |
| `mv`       | Déplace un fichier                     | `mv notes.txt archives/`     |
| `mv`       | Renomme un fichier                     | `mv notes.txt idees.txt`     |
| `rm`       | Supprime un fichier                    | `rm notes.txt`               |
| `rm -i`    | Demande confirmation avant suppression | `rm -i notes.txt`            |
| `rmdir`    | Supprime un dossier vide               | `rmdir photos`               |
| `rm -r`    | Supprime un dossier et son contenu     | `rm -r photos`               |
