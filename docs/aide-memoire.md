# Aide-mémoire du terminal Linux

## Les premières commandes

| Commande | Ce qu'elle fait               | Exemple        |
| -------- | ----------------------------- | -------------- |
| `whoami` | Affiche le nom d'utilisateur  | `whoami`       |
| `clear`  | Efface l'écran du terminal    | `clear`        |
| `ls`     | Affiche le contenu du dossier | `ls docs`      |
| `echo`   | Affiche un texte              | `echo bonjour` |

## Se déplacer

| Commande | Ce qu'elle fait               | Exemple                |
| -------- | ----------------------------- | ---------------------- |
| `pwd`    | Affiche le dossier actuel     | `pwd`                  |
| `cd`     | Change de dossier             | `cd ~/dev`             |
| `mv`     | Déplace ou renomme un fichier | `mv note.txt archive/` |

## Fichiers et dossiers

| Commande | Ce qu'elle fait          | Exemple              |
| -------- | ------------------------ | -------------------- |
| `cp`     | Copie un fichier         | `cp a.txt b.txt`     |
| `mkdir`  | Crée un dossier          | `mkdir photo`        |
| `rm`     | Supprime un fichier      | `rm note.txt`        |
| `touch`  | Crée un fichier vide     | `touch liste.txt`    |
| `rmdir`  | Supprime un dossier vide | `rmdir ancien`       |
| `chmod`  | Modifie les permissions  | `chmod +x script.sh` |

## Lire et chercher

| Commande | Ce qu'elle fait                  | Exemple                  |
| -------- | -------------------------------- | ------------------------ |
| `cat`    | Affiche le contenu d'un fichier  | `cat notes.txt`          |
| `grep`   | Recherche un mot dans un fichier | `grep ERROR app.log`     |
| `less`   | Affiche un fichier page par page | `less notes.txt`         |
| `head`   | Affiche les premières lignes     | `head notes.txt`         |
| `tail`   | Affiche les dernières lignes     | `tail notes.txt`         |
| `find`   | Recherche un fichier par son nom | `find . -name "facture"` |

## Gestion du système

| Commande      | Ce qu'elle fait                                     | Exemple                 |
| ------------- | --------------------------------------------------- | ----------------------- |
| `sudo`        | Exécute une commande avec les droits administrateur | `sudo apt update`       |
| `apt update`  | Actualise la liste des paquets                      | `sudo apt update`       |
| `apt install` | Installe un logiciel                                | `sudo apt install tree` |
| `apt remove`  | Désinstalle un logiciel                             | `sudo apt remove tree`  |
| `df -h`       | Affiche l'espace disque disponible                  | `df -h`                 |
| `du -sh`      | Affiche la taille d'un dossier                      | `du -sh docs`           |
| `ps`          | Affiche les processus en cours                      | `ps`                    |
| `kill`        | Arrête un processus                                 | `kill 1234`             |
| `history`     | Affiche l'historique des commandes                  | `history`               |
| `man`         | Affiche le manuel d'une commande                    | `man ls`                |

## Gestion des branches Git

| Commande     | Ce qu'elle fait                               | Exemple                   |
| ------------ | --------------------------------------------- | ------------------------- |
| `git branch` | Liste les branches                            | `git branch`              |
| `git switch` | Change de branche                             | `git switch main`         |
| `git merge`  | Fusionne une branche dans la branche actuelle | `git merge ajout-section` |
