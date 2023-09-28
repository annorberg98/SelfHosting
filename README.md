# Selfhosting

This repository is a collection of Compose files and tools I use for for hosting a variety of server applications using Docker and Portainer at Home.

I use [Portainer](https://github.com/portainer/portainer) to manage all my containers.

| Folder | Usage | 
| --- | --- | 
| compose | Contains Docker-Compose files for various software | 
| tools | Contains varios scripts for intsalling or updating | 

## Current Setup
3x Rasperry Pi 4 Model B 4GB

| Container | Usage | 
| --- | --- | 
| PiHole | Used as DNS and a network-wide Ad blocker | 
| Traefik | Reverse Proxy and Load Balancer |
| Plex* | Organization and streaming of local media | 
| Mealie | Recepie management and organization |
| Uptime Kuma | Uptime monitoring of Services |
| Grafana | Monitoring of system resources |
| Homepage | Application Dashboard |

\* Currently phasing out in favour of Jellyfin
 

### Portainer Templates

| Application | OS | URL |
| --- | --- | --- |
| Portainer v2 Arm64 | Pi OS | [https://github.com/annorberg98/pi-hosted/blob/master/template/portainer-v2-arm64.json](https://github.com/annorberg98/pi-hosted/blob/master/template/portainer-v2-arm64.json) |
| Novaspirit Pi-Hosted | Pi OS | [https://raw.githubusercontent.com/pi-hosted/pi-hosted/master/template/portainer-v2-arm64.json](https://raw.githubusercontent.com/pi-hosted/pi-hosted/master/template/portainer-v2-arm64.json) |
| r/Selfhosted Template | PI OS | [https://raw.githubusercontent.com/SelfhostedPro/selfhosted_templates/master/Template/portainer-v2.json](https://raw.githubusercontent.com/SelfhostedPro/selfhosted_templates/master/Template/portainer-v2.json) |
