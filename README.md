[![linuxserver.io](https://raw.githubusercontent.com/linuxserver/docker-templates/master/linuxserver.io/img/linuxserver_medium.png)](https://linuxserver.io)

[![Blog](https://img.shields.io/static/v1.svg?style=flat-square&color=E68523&label=linuxserver.io&message=Blog)](https://blog.linuxserver.io "all the things you can do with our containers including How-To guides, opinions and much more!")
[![Discord](https://img.shields.io/discord/354974912613449730.svg?style=flat-square&color=E68523&label=Discord&logo=discord&logoColor=FFFFFF)](https://discord.gg/YWrKVTn "realtime support / chat with the community and the team.")
[![Discourse](https://img.shields.io/discourse/https/discourse.linuxserver.io/topics.svg?style=flat-square&color=E68523&logo=discourse&logoColor=FFFFFF)](https://discourse.linuxserver.io "post on our community forum.")
[![Fleet](https://img.shields.io/static/v1.svg?style=flat-square&color=E68523&label=linuxserver.io&message=Fleet)](https://fleet.linuxserver.io "an online web interface which displays all of our maintained images.")
[![GitHub](https://img.shields.io/static/v1.svg?style=flat-square&color=E68523&label=linuxserver.io&message=GitHub&logo=github&logoColor=FFFFFF)](https://github.com/linuxserver "view the source for all of our repositories.")
[![Open Collective](https://img.shields.io/opencollective/all/linuxserver.svg?style=flat-square&color=E68523&label=Supporters&logo=open%20collective&logoColor=FFFFFF)](https://opencollective.com/linuxserver "please consider helping us by either donating or contributing to our budget")

The [LinuxServer.io](https://linuxserver.io) team brings you another container release featuring :-

 * regular and timely application updates
 * easy user mappings (PGID, PUID)
 * custom base image with s6 overlay
 * weekly base OS updates with common layers across the entire LinuxServer.io ecosystem to minimise space usage, down time and bandwidth
 * regular security updates

Find us at:
* [Blog](https://blog.linuxserver.io) - all the things you can do with our containers including How-To guides, opinions and much more!
* [Discord](https://discord.gg/YWrKVTn) - realtime support / chat with the community and the team.
* [Discourse](https://discourse.linuxserver.io) - post on our community forum.
* [Fleet](https://fleet.linuxserver.io) - an online web interface which displays all of our maintained images.
* [GitHub](https://github.com/linuxserver) - view the source for all of our repositories.
* [Open Collective](https://opencollective.com/linuxserver) - please consider helping us by either donating or contributing to our budget

# [linuxserver/rdesktop](https://github.com/linuxserver/docker-rdesktop)

[![GitHub Stars](https://img.shields.io/github/stars/linuxserver/docker-rdesktop.svg?style=flat-square&color=E68523&logo=github&logoColor=FFFFFF)](https://github.com/linuxserver/docker-rdesktop)
[![GitHub Release](https://img.shields.io/github/release/linuxserver/docker-rdesktop.svg?style=flat-square&color=E68523&logo=github&logoColor=FFFFFF)](https://github.com/linuxserver/docker-rdesktop/releases)
[![GitHub Package Repository](https://img.shields.io/static/v1.svg?style=flat-square&color=E68523&label=linuxserver.io&message=GitHub%20Package&logo=github&logoColor=FFFFFF)](https://github.com/linuxserver/docker-rdesktop/packages)
[![GitLab Container Registry](https://img.shields.io/static/v1.svg?style=flat-square&color=E68523&label=linuxserver.io&message=GitLab%20Registry&logo=gitlab&logoColor=FFFFFF)](https://gitlab.com/Linuxserver.io/docker-rdesktop/container_registry)
[![Quay.io](https://img.shields.io/static/v1.svg?style=flat-square&color=E68523&label=linuxserver.io&message=Quay.io)](https://quay.io/repository/linuxserver.io/rdesktop)
[![MicroBadger Layers](https://img.shields.io/microbadger/layers/linuxserver/rdesktop.svg?style=flat-square&color=E68523)](https://microbadger.com/images/linuxserver/rdesktop "Get your own version badge on microbadger.com")
[![Docker Pulls](https://img.shields.io/docker/pulls/linuxserver/rdesktop.svg?style=flat-square&color=E68523&label=pulls&logo=docker&logoColor=FFFFFF)](https://hub.docker.com/r/linuxserver/rdesktop)
[![Docker Stars](https://img.shields.io/docker/stars/linuxserver/rdesktop.svg?style=flat-square&color=E68523&label=stars&logo=docker&logoColor=FFFFFF)](https://hub.docker.com/r/linuxserver/rdesktop)
[![Build Status](https://ci.linuxserver.io/view/all/job/Docker-Pipeline-Builders/job/docker-rdesktop/job/master/badge/icon?style=flat-square)](https://ci.linuxserver.io/job/Docker-Pipeline-Builders/job/docker-rdesktop/job/master/)
[![](https://lsio-ci.ams3.digitaloceanspaces.com/linuxserver/rdesktop/latest/badge.svg)](https://lsio-ci.ams3.digitaloceanspaces.com/linuxserver/rdesktop/latest/index.html)

[Rdesktop](http://xrdp.org/) - Ubuntu based containers containing full desktop environments in officially supported flavors accessible via RDP.


[![rdesktop](https://raw.githubusercontent.com/linuxserver/docker-templates/master/linuxserver.io/img/rdesktop.png)](http://xrdp.org/)

## Supported Architectures

Our images support multiple architectures such as `x86-64`, `arm64` and `armhf`. We utilise the docker manifest for multi-platform awareness. More information is available from docker [here](https://github.com/docker/distribution/blob/master/docs/spec/manifest-v2-2.md#manifest-list) and our announcement [here](https://blog.linuxserver.io/2019/02/21/the-lsio-pipeline-project/).

Simply pulling `linuxserver/rdesktop` should retrieve the correct image for your arch, but you can also pull specific arch images via tags.

The architectures supported by this image are:

| Architecture | Tag |
| :----: | --- |
| x86-64 | amd64-latest |
| arm64 | arm64v8-latest |
| armhf | arm32v7-latest |

## Version Tags

This image provides various versions that are available via tags. `latest` tag usually provides the latest stable version. Others are considered under development and caution must be exercised when using them.

| Tag | Description |
| :----: | --- |
| latest | XFCE Focal |
| xfce-bionic | XFCE Bionic |
| kde-focal | KDE Focal |
| kde-bionic | KDE Bionic |
| mate-focal | MATE Focal |
| mate-bionic | MATE Bionic |
| i3-focal | i3 Focal |
| i3-bionic | i3 Bionic |
| openbox-focal | Openbox Focal |
| openbox-bionic | Openbox Bionic |
| icewm-focal | IceWM Focal |
| icewm-bionic | IceWM Bionic |

## Usage

Here are some example snippets to help you get started creating a container.

### docker

```
docker create \
  --name=rdesktop \
  --privileged `#optional` \
  -e PUID=1000 \
  -e PGID=1000 \
  -e TZ=Europe/London \
  -p 3389:3389 \
  -v /var/run/docker.sock:/var/run/docker.sock `#optional` \
  -v /path/to/data:/config `#optional` \
  --shm-size="1gb" `#optional` \
  --restart unless-stopped \
  linuxserver/rdesktop
```


### docker-compose

Compatible with docker-compose v2 schemas.

```
---
version: "2"
services:
  rdesktop:
    image: linuxserver/rdesktop
    container_name: rdesktop
    privileged: true #optional
    environment:
      - PUID=1000
      - PGID=1000
      - TZ=Europe/London
    volumes:
      - /var/run/docker.sock:/var/run/docker.sock #optional
      - /path/to/data:/config #optional
    ports:
      - 3389:3389
    shm_size: "1gb" #optional \
    restart: unless-stopped
```

## Parameters

Container images are configured using parameters passed at runtime (such as those above). These parameters are separated by a colon and indicate `<external>:<internal>` respectively. For example, `-p 8080:80` would expose port `80` from inside the container to be accessible from the host's IP on port `8080` outside the container.

| Parameter | Function |
| :----: | --- |
| `-p 3389` | RDP access port |
| `-e PUID=1000` | for UserID - see below for explanation |
| `-e PGID=1000` | for GroupID - see below for explanation |
| `-e TZ=Europe/London` | Specify a timezone to use EG Europe/London |
| `-v /var/run/docker.sock` | Docker Socket on the system, if you want to use Docker in the container |
| `-v /config` | abc users home directory |
| `--shm-size=` | We set this to 1 gig to prevent modern web browsers from crashing |


## Environment variables from files (Docker secrets)

You can set any environment variable from a file by using a special prepend `FILE__`. 

As an example:

```
-e FILE__PASSWORD=/run/secrets/mysecretpassword
```

Will set the environment variable `PASSWORD` based on the contents of the `/run/secrets/mysecretpassword` file.

## User / Group Identifiers

When using volumes (`-v` flags) permissions issues can arise between the host OS and the container, we avoid this issue by allowing you to specify the user `PUID` and group `PGID`.

Ensure any volume directories on the host are owned by the same user you specify and any permissions issues will vanish like magic.

In this instance `PUID=1000` and `PGID=1000`, to find yours use `id user` as below:

```
  $ id username
    uid=1000(dockeruser) gid=1000(dockergroup) groups=1000(dockergroup)
```


&nbsp;
## Application Setup

**The Default USERNAME and PASSWORD is: abc/abc**

**Unlike our other containers these Desktops are not designed to be upgraded by Docker, you will keep your home directoy but anything you installed system level will be lost if you upgrade an existing container. To keep packages up to date instead use Ubuntu's own apt program**

**The KDE and i3 flavors need to be run in privileged mode to function properly**

You will need a Remote Desktop client to access this container [Wikipedia List](https://en.wikipedia.org/wiki/Comparison_of_remote_desktop_software), by default it listens on 3389, but you can change that port to whatever you wish on the host side IE `3390:3389`.
The first thing you should do when you login to the container is to change the abc users password by issuing the `passwd` command. 
If you ever lose your password you can always reset it by execing into the container as root:
```
docker exec -it rdesktop passwd abc
```
By default we perform all logic for the abc user and we reccomend using that user only in the container, but new users can be added as long as there is a `startwm.sh` executable script in their home directory.
All of these containers are configured with passwordless sudo, we make no efforts to secure or harden these containers and we do not reccomend ever publishing their ports to the public Internet. 



## Support Info

* Shell access whilst the container is running: `docker exec -it rdesktop /bin/bash`
* To monitor the logs of the container in realtime: `docker logs -f rdesktop`
* container version number
  * `docker inspect -f '{{ index .Config.Labels "build_version" }}' rdesktop`
* image version number
  * `docker inspect -f '{{ index .Config.Labels "build_version" }}' linuxserver/rdesktop`

## Updating Info

Most of our images are static, versioned, and require an image update and container recreation to update the app inside. With some exceptions (ie. nextcloud, plex), we do not recommend or support updating apps inside the container. Please consult the [Application Setup](#application-setup) section above to see if it is recommended for the image.

Below are the instructions for updating containers:

### Via Docker Run/Create
* Update the image: `docker pull linuxserver/rdesktop`
* Stop the running container: `docker stop rdesktop`
* Delete the container: `docker rm rdesktop`
* Recreate a new container with the same docker create parameters as instructed above (if mapped correctly to a host folder, your `/config` folder and settings will be preserved)
* Start the new container: `docker start rdesktop`
* You can also remove the old dangling images: `docker image prune`

### Via Docker Compose
* Update all images: `docker-compose pull`
  * or update a single image: `docker-compose pull rdesktop`
* Let compose update all containers as necessary: `docker-compose up -d`
  * or update a single container: `docker-compose up -d rdesktop`
* You can also remove the old dangling images: `docker image prune`

### Via Watchtower auto-updater (especially useful if you don't remember the original parameters)
* Pull the latest image at its tag and replace it with the same env variables in one run:
  ```
  docker run --rm \
  -v /var/run/docker.sock:/var/run/docker.sock \
  containrrr/watchtower \
  --run-once rdesktop
  ```

**Note:** We do not endorse the use of Watchtower as a solution to automated updates of existing Docker containers. In fact we generally discourage automated updates. However, this is a useful tool for one-time manual updates of containers where you have forgotten the original parameters. In the long term, we highly recommend using Docker Compose.

* You can also remove the old dangling images: `docker image prune`

## Building locally

If you want to make local modifications to these images for development purposes or just to customize the logic:
```
git clone https://github.com/linuxserver/docker-rdesktop.git
cd docker-rdesktop
docker build \
  --no-cache \
  --pull \
  -t linuxserver/rdesktop:latest .
```

The ARM variants can be built on x86_64 hardware using `multiarch/qemu-user-static`
```
docker run --rm --privileged multiarch/qemu-user-static:register --reset
```

Once registered you can define the dockerfile to use with `-f Dockerfile.aarch64`.

## Versions

* **28.02.20:** - Initial Releases
