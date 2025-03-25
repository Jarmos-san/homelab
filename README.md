# Homelab Server

[![QA Checks](https://github.com/Jarmos-san/homelab/actions/workflows/qa-checks.yml/badge.svg)](https://github.com/Jarmos-san/homelab/actions/workflows/qa-checks.yml)
![GitHub](https://img.shields.io/github/license/Jarmos-san/homelab?style=flat-square&logo=GitHub&label=License)
![GitHub repo size](https://img.shields.io/github/repo-size/Jarmos-san/homelab?style=flat-sqare&logo=GitHub)
![X (formerly Twitter) Follow](https://img.shields.io/twitter/follow/Jarmosan)

**DISCLAIMER**: This is a **work-in-progress** project!

This repository holds the contents for setting and configuring up a personal
[Home Server](https://en.wikipedia.org/wiki/Home_server). You can run the
following command to automate the setup procedure using the power of
[Ansible](https://www.ansible.com).

## Getting Started

To get started with setting up the homelab, follow these instructions:

1. Install [Fedora Server](https://fedoraproject.org/server).

2. Ensure the following tools are installed and accessible -
   [Task](https://taskfile.dev), [Ansible](https://www.ansible.com) and
   [Python](https://www.python.org) on a seperate ("host") computer (which can
   SSH into the homelab).

3. Clone the contents of this repository to the "host" computer by running:

   ```console
   git clone https://github.com/Jarmos-san/homelab.git && cd homelab
   ```

4. With the contents of the repository freshly cloned, run the relevant Task
   command to setup the server for the first time;

   ```console
   task setup
   ```

   The command above will automate the setup process without much manual
   intervention. Regardless, while the setup process continues doing its thing,
   you should consider grabbing a cup of coffee (or tea) since it is going to
   take a while to complete!

**NOTE**: The contents of the repository has been configured (and written)
keeping in mind a Fedora Server system, other Linux distributions are not
supported (yet)!

## List of Software Used

My homelab runs the following list of software:

| Software Name                                                                                         | Reasons for Inclusion                                                         | Implemented |
| ----------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------- | ----------- |
| [Sonarr](https://sonarr.tv) (_unplanned_)                                                             | For automatic downloading of my favourite animes & TV shows                   | ❌          |
| [Prowlarr](https://wiki.servarr.com/prowlarr) (_unplanned_)                                           | For managing the indexes under a single banner                                | ❌          |
| [Radarr](https://radarr.video) (_unplanned_)                                                          | For downloading my favourite movies whenever they are available               | ❌          |
| [Lidarr](https://lidarr.audio) (_unplanned_)                                                          | For automatic downloading & local archival of songs                           | ❌          |
| [Jeyllfin](https://jellyfin.org) (_unplanned_)                                                        | For managing all the media downloaded using the aforementioned tools          | ❌          |
| [Homepage](https://github.com/benphelps/homepage)                                                     | For managing the containerised applications right within an accesible browser | ✅          |
| [AdGuard Home](https://github.com/AdguardTeam/AdGuardHome)                                            | For network-wide adblocking and malware filtering                             | ❌          |
| [Transmission BitTorrent Client](https://transmissionbt.com) (with [Flood](https://flood.js.org/))    | To download and seed Torrent files                                            | ✅          |
| Some URL Shortener (**TBD**)                                                                          |                                                                               | ❌          |
| [ezBookkeeping](https://ezbookkeeping.mayswind.net)                                                   | For invoicing and bookkeeping requirements                                    | ❌          |
| [RSSHub](https://docs.rsshub.app)                                                                     | For managing RSS feeds                                                        | ❌          |
| [Mealie](https://docs.mealie.io)                                                                      | For managing recipes and meal planning                                        | ❌          |
| [Headscale](https://github.com/juanfont/headscale)                                                    | For managing an easier to use Wireguard configuration and implementation      | ❌          |
| [Headscale](https://github.com/juanfont/headscale) (or [wg-easy](https://github.com/wg-easy/wg-easy)) | For managing an easier to use Wireguard configuration and implementation      | ❌          |
| [Caddy](https://caddyserver.com)                                                                      | For reverse proxying and enabling automatic TLS termination                   | ❌          |
| Tasks.md                                                                                              | For task management using Markdown files                                      | ❌          |
| [OpenWebUI](https://openwebui.com/)                                                                   | An alternative to [ChatGPT](https://chatgpt.com)                              | ❌          |
| [restic](https://restic.net/)                                                                         | For managing backups efficiently and properly                                 | ❌          |
| [Hoarder](https://hoarder.app/)                                                                       | Bookmarks management platform                                                 | ❌          |
| [Calibre-Web](https://github.com/janeczku/calibre-web)                                                | An ebook reader for the browser                                               | ❌          |
| [Readarr](https://readarr.com/)                                                                       | Ebook downloader and management platform                                      | ❌          |
| [Cal.com](https://cal.com/)                                                                           | Scheduling and better calendar                                                | ❌          |
| [OpenCloud](https://opencloud.eu/)                                                                    | Open-source alternative to Google Drive for file management and sync          | ❌          |
| [ByteBash](https://github.com/jordan-dalby/ByteStash)                                                 | Code storage solution and sync                                                | ❌          |
| [Adguard Home](https://adguard.com/en/adguard-home/overview.html)                                     | Open-source DNS solution and network-wide adblocker                           | ❌          |

The software running in the homelab are all containerised using
[Docker](https://www.docker.com) and most of the Docker Images are fetched from
[LinuxServer.io](https://linuxserver.io) unless it is **ONLY** available
elsewhere.
