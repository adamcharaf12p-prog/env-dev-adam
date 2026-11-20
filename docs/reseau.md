# Fiche réseau

## Mes adresses IP

| Machine                | Adresse IP     | Privée ou publique ? |
| ---------------------- | -------------- | -------------------- |
| Mon Ubuntu             | 172.28.156.110 | privée               |
| Mon ordinateur (Wi-Fi) | 172.16.50.16   | privée               |
| Ma connexion Internet  | (non publiée)  | publique             |

## Résultats du DNS

| Nom de domaine  | Adresse IP    |
| --------------- | ------------- |
| `github.com`    | 140.82.121.3  |
| `wikipedia.org` | 185.15.59.224 |

## Les outils réseau

| Commande                  | Ce qu'elle fait                                      |   
| ------------------------- | ----------------------------------                   |
| `hostname -I`             | Affiche l'adresse IP de mon Ubuntu                   |
| `ping -c 4 <nom-du-site>` | Vérifie la connexion avec un site                    |
| `nslookup <nom>`          | Affiche les adresses IP associées à un nom de domaine|

## Le trajet d'une requête

Quand je tape `https://github.com` dans mon navigateur :



| Étape | Ce qui se passe | Ce qui peut mal tourner |
|---|---|---|
| 1. L'URL | Je tape `https://github.com` dans le navigateur, qui joue le rôle du client. | Une faute de frappe dans l'adresse. |
| 2. Le DNS | Le navigateur demande au DNS l'adresse IP de `github.com`. Réponse : `140.82.121.3`. | Nom de domaine introuvable : `NXDOMAIN`. |
| 3. La connexion | Le navigateur contacte le serveur de GitHub à l'adresse IP `140.82.121.3`. | Pas d'Internet, serveur indisponible ou connexion refusée. |
| 4. La sécurité | Le serveur présente son certificat HTTPS. Le navigateur le vérifie et la connexion est chiffrée. | Certificat expiré ou nom incorrect. |
| 5. La requête | Le navigateur envoie une requête HTTP `GET /` pour demander la page d'accueil. | Requête incorrecte ou refusée. |
| 6. La réponse | Le serveur renvoie `200 OK` et la page HTML. Le navigateur l'affiche, puis demande les images et les styles. | Erreur HTTP `404`, `500`, etc. |

## Les codes de réponse HTTP

| Code | Nom                   | Ce qu'il veut dire                  | Exemple que j'ai vu |
| ---- | --------------------- | ----------------------------------- | ------------------- |
| 200  | OK                    | La requête a réussi                 | Page affichée       |
| 301  | Moved Permanently     | La page a changé d'adresse          | Redirection         |
| 404  | Not Found             | La page demandée est introuvable    | Page introuvable    |
| 500  | Internal Server Error | Le serveur rencontre une erreur     | Pas vu              |
