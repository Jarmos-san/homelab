# Homelab Server

[![QA Checks](https://github.com/Jarmos-san/homelab/actions/workflows/qa-checks.yml/badge.svg)](https://github.com/Jarmos-san/homelab/actions/workflows/qa-checks.yml)
![GitHub](https://img.shields.io/github/license/Jarmos-san/homelab?style=flat-square&logo=GitHub&label=License)
![GitHub repo size](https://img.shields.io/github/repo-size/Jarmos-san/homelab?style=flat-sqare&logo=GitHub)
![X (formerly Twitter) Follow](https://img.shields.io/twitter/follow/Jarmosan)

**DISCLAIMER**: This is a **work-in-progress** project!

This repository holds the contents for setting up a personal
[Home Server](https://en.wikipedia.org/wiki/Home_server).

The server will be powered by [Debian](https://www.debian.org/) (or a distro
based on Debian like [Ubuntu Server](https://ubuntu.com/server)) and the tools
installed on the server will be managed by [Docker](https://www.docker.com).

That said, following are a list of tools I plan on adding to the server;

| Software Name                                                | Reasons for Inclusion                                                           |
| ------------------------------------------------------------ | ------------------------------------------------------------------------------- |
| [Sonarr](https://sonarr.tv) (_unplanned_)                    | For automatic downloading of my favourite animes & TV shows                     |
| [Prowlarr](https://wiki.servarr.com/prowlarr) (_unplanned_)  | For managing the indexes under a single banner                                  |
| [Radarr](https://radarr.video) (_unplanned_)                 | For downloading favourite movies whenever they are available                    |
| [Lidarr](https://lidarr.audio) (_unplanned_)                 | For automatic downloading & local archival of songs                             |
| [Jeyllfin](https://jellyfin.org) (_unplanned_)               | For managing all the media downloaded using the aforementioned tools            |
| [Homepage](https://github.com/benphelps/homepage)            | For manaing to the containerised applications right within an accesible browser |
| [AdGuard Home](https://github.com/AdguardTeam/AdGuardHome)   | For network-wide adblocking and malware filtering                               |
| [Transmission BitTorrent Client](https://transmissionbt.com) | To download and seed Torrent files                                              |

...more such tools will be added to the list as & when the need arises!

**NOTE**: Most of the aforementioned Container Images will be grabbed from
[LinuxServer.io](https://www.linuxserver.io/) since those are community
maintained and are specifically configured for usage within server environments!
