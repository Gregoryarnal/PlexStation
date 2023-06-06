# PlexStation


# Architecture de Téléchargement de Films avec Plex, Radarr, Sonarr, qBittorrent, Jackett et FlareSolverr

Cette architecture Docker Compose vous permet de mettre en place un environnement complet pour le téléchargement et le visionnage de films. Elle inclut les services suivants : Plex, Radarr, Sonarr, qBittorrent, Jackett et FlareSolverr. Suivez les instructions ci-dessous pour configurer chaque service.

## Prérequis

Assurez-vous d'avoir les éléments suivants installés sur votre système :

- Docker
- Docker Compose

## Utilisation

1. Clonez ce dépôt sur votre système :

   ```shell
   git clone https://github.com/Gregoryarnal/PlexStation
   cd PlexStation
Make sure to replace <YOUR_CLAIM_TOKEN> with the values corresponding to your plex account. Additionally, you'll need to replace /path/to/library/movies, /path/to/config/folder/plex, /path/to/config/folder/radarr, /path/to/movie/folder, /path/to/downloads/folder, /path/to/config/folder/sonarr, /path/to/tv/series/folder, /path/to/config/folder/qbittorrent, /path/to/config/folder/jackett with the appropriate paths on your system.

Once you have modified the Docker Compose file, run the command docker-compose up -d in the directory containing the file to start all the services.

Also, make sure you have Docker and Docker Compose installed on your system.



Specific Configurations for Each Service:
- Plex: No specific configuration required. Media files should be placed in the directory specified by /path/to/library/media.
- Radarr: Access the Radarr web interface using the URL http://localhost:7878 and configure desired settings for movie management.
- Sonarr: Access the Sonarr web interface using the URL http://localhost:8989 and configure desired settings for TV series management.
- qBittorrent: Access the qBittorrent web interface using the URL http://localhost:8080 and configure desired settings for torrent file downloading.
- Jackett: Access the Jackett web interface using the URL http://localhost:9117 and configure desired search providers for torrent files. Also, add the FlareSolverr access URL.
- FlareSolverr: No specific configuration required. This service is used to solve anti-bot protection challenges when accessing certain sites.
- Overseerr: Access the Overseerr web interface using the URL http://localhost:5055 and follow the initial configuration steps to manage content requests.

Access the web interfaces of the respective services using the following URLs:
- Plex: http://localhost:32400
- Radarr: http://localhost:7878
- Sonarr: http://localhost:8989
- qBittorrent: http://localhost:8080
- Jackett: http://localhost:9117
- Overseerr: http://localhost:5055

Please note that you may need to replace "localhost" with the appropriate IP address or hostname if accessing the services from a different device on your network.