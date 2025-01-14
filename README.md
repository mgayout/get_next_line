# GetNextLine

## 42 PROJECT

![note](img/gnl.png)

Le projet `GetNextLine` a pour but de nous faire découvrir la fonction `getline()`.

`ssize_t getline(char **lineptr, size_t *n, FILE *stream);`

Dans ce projet, on en apprend plus sur la manipulation des fichiers (ouverture et fermeture), des fd et des variables statiques.

# INSTALL

`make` permet la compilation des fonctions de `GetNextLine` en fichier archive `get_next_line.a`.

`make clean` permet de supprimer tout les fichiers objets.

`make fclean` reprends le principe de `make clean` en supprimant en plus l'archive `get_next_line.a`.

`make re` reprends le principe de `make fclean` en compilant de nouveau ma librairie.