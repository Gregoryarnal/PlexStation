# Utilisez une image de base avec Docker Compose préinstallé
FROM docker/compose:latest

# RUN sudo usermod -a -G docker $USER
# Copiez le fichier docker-compose.yml dans le conteneur
COPY docker-compose.yml .

# Exécutez le fichier docker-compose.yml lors du démarrage du conteneur
CMD ["up", "-d"]