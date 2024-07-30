# Selfhosting

This repository is a collection of Compose files and tools I use for for hosting a variety of server applications using Docker and Portainer at Home.

I use [Portainer](https://github.com/portainer/portainer) to manage all my containers.

| Folder | Usage | 
| --- | --- | 
| compose | Contains Docker-Compose files for various software | 
| tools | Contains various scripts for installing or updating | 
| ansible | Ansible playbooks

## Current Setup
1x Rasperry Pi 4 Model B 4GB
1x Rasperry Pi 5 4GB

| Container | Usage | GitHub | Own Images |
| --- | --- | --- | --- |
| PiHole | Used as DNS and a network-wide Ad blocker | [pihole/pihole](https://github.com/pi-hole/pi-hole) | [annorberg98/docker-pihole-unbound](https://github.com/annorberg98/docker-pihole-unbound) |
| Traefik | Reverse Proxy and Load Balancer | [traefik/traefik](https://github.com/traefik/traefik) | N/A |
| Mealie | Recepie management and organization | [mealie-recipes/mealie](https://github.com/mealie-recipes/mealie) | N/A |
| Uptime Kuma | Uptime monitoring of Services | [louislam/uptime-kuma](https://github.com/louislam/uptime-kuma) | N/A |
| Grafana | Monitoring of system resources | [grafana/grafana](https://github.com/grafana/grafana) | N/A |
| Homepage | Application Dashboard | [gethomepage/homepage](https://github.com/gethomepage/homepage) | N/A |
 

### Portainer Templates

| Application | OS | URL |
| --- | --- | --- |
| Portainer v2 Arm64 | Pi OS | [https://github.com/annorberg98/pi-hosted/blob/master/template/portainer-v2-arm64.json](https://github.com/annorberg98/pi-hosted/blob/master/template/portainer-v2-arm64.json) |
| Novaspirit Pi-Hosted | Pi OS | [https://raw.githubusercontent.com/pi-hosted/pi-hosted/master/template/portainer-v2-arm64.json](https://raw.githubusercontent.com/pi-hosted/pi-hosted/master/template/portainer-v2-arm64.json) |
| r/Selfhosted Template | PI OS | [https://raw.githubusercontent.com/SelfhostedPro/selfhosted_templates/master/Template/portainer-v2.json](https://raw.githubusercontent.com/SelfhostedPro/selfhosted_templates/master/Template/portainer-v2.json) |
