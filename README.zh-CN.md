<!-- 请勿手动编辑此文件 -->
<!-- 请阅读 https://github.com/linuxserver/docker-rdesktop/blob/ubuntu-xfce/.github/CONTRIBUTING.md -->
[![linuxserver.io](https://raw.githubusercontent.com/linuxserver/docker-templates/master/linuxserver.io/img/linuxserver_medium.png)](https://linuxserver.io)

[![博客](https://img.shields.io/static/v1.svg?color=94398d&labelColor=555555&logoColor=ffffff&style=for-the-badge&label=linuxserver.io&message=博客)](https://blog.linuxserver.io "了解您可以使用我们的容器做的所有事情，包括操作指南、观点等等！")
[![Discord](https://img.shields.io/discord/354974912613449730.svg?color=94398d&labelColor=555555&logoColor=ffffff&style=for-the-badge&label=Discord&logo=discord)](https://linuxserver.io/discord "与社区和团队实时支持/聊天")
[![Discourse](https://img.shields.io/discourse/https/discourse.linuxserver.io/topics.svg?color=94398d&labelColor=555555&logoColor=ffffff&style=for-the-badge&logo=discourse)](https://discourse.linuxserver.io "在我们的社区论坛发帖")
[![GitHub](https://img.shields.io/static/v1.svg?color=94398d&labelColor=555555&logoColor=ffffff&style=for-the-badge&label=linuxserver.io&message=GitHub&logo=github)](https://github.com/linuxserver "查看我们所有仓库的源代码")
[![Open Collective](https://img.shields.io/opencollective/all/linuxserver.svg?color=94398d&labelColor=555555&logoColor=ffffff&style=for-the-badge&label=支持者&logo=open%20collective)](https://opencollective.com/linuxserver "请考虑通过捐赠或为我们的预算做出贡献来帮助我们")

[LinuxServer.io](https://linuxserver.io) 团队为您带来另一个容器发布，其特点包括：

* 定期及时的应用程序更新
* 简便的用户映射（PGID, PUID）
* 带有 s6 覆盖的自定义基础镜像
* 每周基础操作系统更新，整个 LinuxServer.io 生态系统共享通用层，以最大限度地减少空间使用、停机时间和带宽
* 定期安全更新

在以下位置找到我们：

* [博客](https://blog.linuxserver.io) - 了解您可以使用我们的容器做的所有事情，包括操作指南、观点等等！
* [Discord](https://linuxserver.io/discord) - 与社区和团队实时支持/聊天。
* [Discourse](https://discourse.linuxserver.io) - 在我们的社区论坛发帖。
* [GitHub](https://github.com/linuxserver) - 查看我们所有仓库的源代码。
* [Open Collective](https://opencollective.com/linuxserver) - 请考虑通过捐赠或为我们的预算做出贡献来帮助我们。

# [linuxserver/rdesktop](https://github.com/linuxserver/docker-rdesktop)

[![Scarf.io 拉取](https://scarf.sh/installs-badge/linuxserver-ci/linuxserver%2Frdesktop?color=94398d&label-color=555555&logo-color=ffffff&style=for-the-badge&package-type=docker)](https://scarf.sh)
[![GitHub 星标](https://img.shields.io/github/stars/linuxserver/docker-rdesktop.svg?color=94398d&labelColor=555555&logoColor=ffffff&style=for-the-badge&logo=github)](https://github.com/linuxserver/docker-rdesktop)
[![GitHub 发布](https://img.shields.io/github/release/linuxserver/docker-rdesktop.svg?color=94398d&labelColor=555555&logoColor=ffffff&style=for-the-badge&logo=github&include_prereleases)](https://github.com/linuxserver/docker-rdesktop/releases)
[![GitHub 软件包仓库](https://img.shields.io/static/v1.svg?color=94398d&labelColor=555555&logoColor=ffffff&style=for-the-badge&label=linuxserver.io&message=GitHub%20软件包&logo=github)](https://github.com/linuxserver/docker-rdesktop/packages)
[![GitLab 容器注册表](https://img.shields.io/static/v1.svg?color=94398d&labelColor=555555&logoColor=ffffff&style=for-the-badge&label=linuxserver.io&message=GitLab%20注册表&logo=gitlab)](https://gitlab.com/linuxserver.io/docker-rdesktop/container_registry)
[![Quay.io](https://img.shields.io/static/v1.svg?color=94398d&labelColor=555555&logoColor=ffffff&style=for-the-badge&label=linuxserver.io&message=Quay.io)](https://quay.io/repository/linuxserver.io/rdesktop)
[![Docker 拉取](https://img.shields.io/docker/pulls/linuxserver/rdesktop.svg?color=94398d&labelColor=555555&logoColor=ffffff&style=for-the-badge&label=pulls&logo=docker)](https://hub.docker.com/r/linuxserver/rdesktop)
[![Docker 星标](https://img.shields.io/docker/stars/linuxserver/rdesktop.svg?color=94398d&labelColor=555555&logoColor=ffffff&style=for-the-badge&label=stars&logo=docker)](https://hub.docker.com/r/linuxserver/rdesktop)
[![Jenkins 构建](https://img.shields.io/jenkins/build?labelColor=555555&logoColor=ffffff&style=for-the-badge&jobUrl=https%3A%2F%2Fci.linuxserver.io%2Fjob%2FDocker-Pipeline-Builders%2Fjob%2Fdocker-rdesktop%2Fjob%2Fubuntu-xfce%2F&logo=jenkins)](https://ci.linuxserver.io/job/Docker-Pipeline-Builders/job/docker-rdesktop/job/ubuntu-xfce/)
[![LSIO CI](https://img.shields.io/badge/dynamic/yaml?color=94398d&labelColor=555555&logoColor=ffffff&style=for-the-badge&label=CI&query=CI&url=https%3A%2F%2Fci-tests.linuxserver.io%2Flinuxserver%2Frdesktop%2Fubuntu-xfce%2Fci-status.yml)](https://ci-tests.linuxserver.io/linuxserver/rdesktop/ubuntu-xfce/index.html)

[Rdesktop](http://xrdp.org/) - 包含 Ubuntu 多种流行风格完整桌面环境的容器，可通过 RDP 访问。

[![rdesktop](https://raw.githubusercontent.com/linuxserver/docker-templates/master/linuxserver.io/img/rdesktop.png)](http://xrdp.org/)

## 支持的架构

我们利用 docker manifest 实现多平台感知。更多信息请参阅 docker [此处](https://distribution.github.io/distribution/spec/manifest-v2-2/#manifest-list) 和我们的公告 [此处](https://blog.linuxserver.io/2019/02/21/the-lsio-pipeline-project/)。

直接拉取 `lscr.io/linuxserver/rdesktop:ubuntu-xfce` 应为您的架构检索正确的镜像，但您也可以通过标签拉取特定的架构镜像。

此镜像支持的架构有：

| 架构 | 可用 | 标签 |
| :----: | :----: | ---- |
| x86-64 | ✅ | amd64-\<版本标签\> |
| arm64 | ✅ | arm64v8-\<版本标签\> |

## 版本标签

此镜像提供通过标签可用的多个版本。请仔细阅读说明，并在使用不稳定或开发标签时保持谨慎。

| 标签 | 可用 | 描述 |
| :----: | :----: |--- |
| latest | ❌ | |
| ubuntu-xfce | ✅ | XFCE Ubuntu |
| ubuntu-kde | ✅ | KDE Ubuntu |
| ubuntu-mate | ✅ | MATE Ubuntu |
| ubuntu-i3 | ✅ | i3 Ubuntu |
| ubuntu-openbox | ✅ | Openbox Ubuntu |
| ubuntu-icewm | ✅ | IceWM Ubuntu |

## 应用程序设置

**默认用户名和密码是：abc/abc**

**与我们其他的容器不同，这些桌面环境并非设计为通过 Docker 升级，您的主目录会被保留，但如果您升级现有容器，您在系统级别安装的任何内容都将丢失。要保持软件包更新，请改用 Ubuntu 自己的 apt、Alpine 的 apk、Fedora 的 dnf 或 Arch 的 pacman 程序**

您需要一个远程桌面客户端来访问此容器 [维基百科列表](https://en.wikipedia.org/wiki/Comparison_of_remote_desktop_softwary)，默认情况下它监听 3389 端口，但您可以在主机端将该端口更改为任何您希望的端口，例如 `3390:3389`。
您登录容器后要做的第一件事是通过执行 `passwd` 命令更改 abc 用户的密码。

**现代 GUI 桌面应用（包括某些终端的变体）与最新的 Docker 和系统调用兼容性存在问题，您可以使用 `--security-opt seccomp=unconfined` 设置运行 Docker 以允许这些系统调用，或尝试 [podman](https://podman.io/)，因为他们已更新代码库以支持它们**

如果您丢失了密码，您始终可以通过以 root 身份进入容器来重置密码：

```bash
docker exec -it rdesktop passwd abc
```

默认情况下，我们为 abc 用户执行所有逻辑，并建议仅在容器中使用该用户，但只要用户的主目录中存在可执行的 `startwm.sh` 脚本，就可以添加新用户。
所有这些容器都配置了免密码 sudo，我们不努力保护或强化这些容器，也不建议将其端口发布到公共互联网。

## 选项

所有应用程序设置通过环境变量传递：

| 变量 | 描述 |
| :----: | --- |
| LC_ALL | 设置容器运行的语言，例如 `fr_FR.UTF-8` `ar_AE.UTF-8` |
| NO_DECOR | 如果设置，应用程序将无窗口边框运行。（可以使用 Ctrl+Shift+d 启用和禁用装饰） |
| NO_FULL | 使用 openbox 时，不要自动全屏显示应用程序。 |

### 语言支持 - 国际化

可以使用环境变量 `LC_ALL` 以不同于英语的语言启动此镜像，只需传递例如 `LC_ALL=fr_FR.UTF-8` 以法语启动桌面会话。某些语言如中文、日语或韩语将缺少正确呈现所需的字体，称为 cjk 字体，但其他语言可能存在且未安装。我们只确保存在拉丁字符的字体。可以在启动时通过 mod 安装字体。

例如，要在启动时安装 cjk 字体，请传递以下环境变量（Debian）：

```
-e DOCKER_MODS=linuxserver/mods:universal-package-install
-e INSTALL_PACKAGES=fonts-noto-cjk
-e LC_ALL=zh_CN.UTF-8
```

## PRoot 应用

所有镜像都包含 [proot-apps](https://github.com/linuxserver/proot-apps)，它允许将可移植应用程序安装到用户 `$HOME` 目录中的持久存储中。这些应用程序及其设置将在基础容器升级后保留，并且可以挂载到不同风格的 rdesktop 容器中。例如，如果您运行基于 Alpine 的容器，您将能够使用挂载到基于 Ubuntu 容器中的相同 `/config` 目录，并保留相同的应用程序和设置，只要它们是使用 `proot-apps install` 安装的。

linuxserver.io 支持的应用程序列表位于 [此处](https://github.com/linuxserver/proot-apps?tab=readme-ov-file#supported-apps)。

## 开源 GPU 加速

对于加速应用或游戏，可以将渲染设备挂载到容器中，并通过以下方式供应用程序使用：

`--device /dev/dri:/dev/dri`

此功能仅支持**开源** GPU 驱动程序：

| 驱动 | 描述 |
| :----: | --- |
| Intel | 适用于 Intel iGPU 芯片组的 i965 和 i915 驱动程序 |
| AMD | 适用于 AMD 专用或 APU 芯片组的 AMDGPU、Radeon 和 ATI 驱动程序 |
| NVIDIA | 仅限 nouveau2 驱动程序，闭源 NVIDIA 驱动程序缺乏 DRI3 支持 |

## Nvidia GPU 支持

通过利用 Zink 实现 OpenGL 支持，可以提供 Nvidia 支持。这可以通过以下运行标志启用：

| 变量 | 描述 |
| :----: | --- |
| --gpus all | 这可以进一步过滤，但对于大多数设置，这将传递系统上的一个 Nvidia GPU |
| --runtime nvidia | 指定 nvidia 运行时，它从主机挂载驱动程序和工具 |

对于 Compose，语法略有不同，因为您需要将 nvidia 设置为默认运行时：

```
sudo nvidia-ctk runtime configure --runtime=docker --set-as-default
sudo service docker restart
```

并在 Compose 中分配 GPU：

```
services:
  myimage:
    image: myname/myimage:mytag
    deploy:
      resources:
        reservations:
          devices:
            - driver: nvidia
              count: 1
              capabilities: [compute,video,graphics,utility]
```

## 使用方法

为了帮助您开始从此镜像创建容器，您可以使用 docker-compose 或 docker cli。

>[!NOTE]
>除非参数标记为“可选”，否则它是*必须的*且必须提供一个值。

### docker-compose（推荐，[点击此处了解更多信息](https://docs.linuxserver.io/general/docker-compose)）

```yaml
---
services:
  rdesktop:
    image: lscr.io/linuxserver/rdesktop:ubuntu-xfce
    container_name: rdesktop
    security_opt:
      - seccomp:unconfined #可选
    environment:
      - PUID=1000
      - PGID=1000
      - TZ=Etc/UTC
    volumes:
      - /var/run/docker.sock:/var/run/docker.sock #可选
      - /path/to/rdesktop/data:/config #可选
    ports:
      - 3389:3389
    devices:
      - /dev/dri:/dev/dri #可选
    shm_size: "1gb" #可选
    restart: unless-stopped
```

### docker cli（[点击此处了解更多信息](https://docs.docker.com/engine/reference/commandline/cli/)）

```bash
docker run -d \
  --name=rdesktop \
  --security-opt seccomp=unconfined `#可选` \
  -e PUID=1000 \
  -e PGID=1000 \
  -e TZ=Etc/UTC \
  -p 3389:3389 \
  -v /var/run/docker.sock:/var/run/docker.sock `#可选` \
  -v /path/to/rdesktop/data:/config `#可选` \
  --device /dev/dri:/dev/dri `#可选` \
  --shm-size="1gb" `#可选` \
  --restart unless-stopped \
  lscr.io/linuxserver/rdesktop:ubuntu-xfce
```

## 参数

容器使用运行时传递的参数进行配置（例如上面的参数）。这些参数用冒号分隔，分别表示 `<外部>:<内部>`。例如，`-p 8080:80` 会将容器内部的 `80` 端口暴露出来，使得可以从主机的 IP 在 `8080` 端口上访问容器。

| 参数 | 功能 |
| :----: | --- |
| `-p 3389:3389` | RDP 访问端口 |
| `-e PUID=1000` | 用于 UserID - 见下面的解释 |
| `-e PGID=1000` | 用于 GroupID - 见下面的解释 |
| `-e TZ=Etc/UTC` | 指定要使用的时区，请参阅此[列表](https://en.wikipedia.org/wiki/List_of_tz_database_time_zones#List)。 |
| `-v /var/run/docker.sock` | 系统上的 Docker 套接字，如果您想在容器中使用 Docker |
| `-v /config` | abc 用户的主目录 |
| `--device /dev/dri` | 添加此项以获得 GL 支持（仅限 Linux 主机） |
| `--shm-size=` | 我们将其设置为 1 GB，以防止现代网页浏览器崩溃 |
| `--security-opt seccomp=unconfined` | 仅适用于 Docker Engine，许多现代 GUI 应用需要此项才能正常运行，因为系统调用对 Docker 来说是未知的 |

## 来自文件的环境变量（Docker secrets）

您可以通过使用特殊前缀 `FILE__` 从文件中设置任何环境变量。

例如：

```bash
-e FILE__MYVAR=/run/secrets/mysecretvariable
```

这将根据 `/run/secrets/mysecretvariable` 文件的内容设置环境变量 `MYVAR`。

## 正在运行应用程序的 Umask

对于我们所有的镜像，我们提供了使用可选的 `-e UMASK=022` 设置覆盖容器内启动服务的默认 umask 设置的能力。
请记住，umask 不是 chmod，它根据其值从权限中减去，而不是增加。请在寻求支持之前阅读 [此处](https://en.wikipedia.org/wiki/Umask)。

## 用户/组标识符

当使用卷（`-v` 标志）时，主机操作系统和容器之间可能会出现权限问题，我们通过允许您指定用户 `PUID` 和组 `PGID` 来避免此问题。

确保主机上的任何卷目录归您指定的同一用户所有，任何权限问题都会神奇地消失。

在此示例中，`PUID=1000` 和 `PGID=1000`，要找到您的，请使用 `id your_user` 如下：

```bash
id your_user
```

示例输出：

```text
uid=1000(your_user) gid=1000(your_user) groups=1000(your_user)
```

## Docker Mods

[![Docker Mods](https://img.shields.io/badge/dynamic/yaml?color=94398d&labelColor=555555&logoColor=ffffff&style=for-the-badge&label=rdesktop&query=%24.mods%5B%27rdesktop%27%5D.mod_count&url=https%3A%2F%2Fraw.githubusercontent.com%2Flinuxserver%2Fdocker-mods%2Fmaster%2Fmod-list.yml)](https://mods.linuxserver.io/?mod=rdesktop "查看此容器可用的 mods。") [![Docker 通用 Mods](https://img.shields.io/badge/dynamic/yaml?color=94398d&labelColor=555555&logoColor=ffffff&style=for-the-badge&label=universal&query=%24.mods%5B%27universal%27%5D.mod_count&url=https%3A%2F%2Fraw.githubusercontent.com%2Flinuxserver%2Fdocker-mods%2Fmaster%2Fmod-list.yml)](https://mods.linuxserver.io/?mod=universal "查看可用的通用 mods。")

我们发布各种 [Docker Mods](https://github.com/linuxserver/docker-mods) 以在容器内启用附加功能。此镜像可用的 Mods 列表（如果有）以及可应用于我们任何镜像的通用 mods 可以通过上面的动态徽章访问。

## 支持信息

* 容器运行时进入 shell：

    ```bash
    docker exec -it rdesktop /bin/bash
    ```

* 实时监控容器日志：

    ```bash
    docker logs -f rdesktop
    ```

* 容器版本号：

    ```bash
    docker inspect -f '{{ index .Config.Labels "build_version" }}' rdesktop
    ```

* 镜像版本号：

    ```bash
    docker inspect -f '{{ index .Config.Labels "build_version" }}' lscr.io/linuxserver/rdesktop:ubuntu-xfce
    ```

## 更新信息

我们的大多数镜像是静态的、版本化的，并且需要更新镜像和重新创建容器来更新内部的应用。除了一些例外（在相关的 readme.md 中注明），我们不推荐也不支持在容器内更新应用。请参阅上面的[应用程序设置](#应用程序设置)部分，以确定是否推荐对该镜像进行此操作。

以下是更新容器的说明：

### 通过 Docker Compose

* 更新镜像：
    * 所有镜像：

        ```bash
        docker-compose pull
        ```

    * 单个镜像：

        ```bash
        docker-compose pull rdesktop
        ```

* 更新容器：
    * 所有容器：

        ```bash
        docker-compose up -d
        ```

    * 单个容器：

        ```bash
        docker-compose up -d rdesktop
        ```

* 您还可以删除旧的悬空镜像：

    ```bash
    docker image prune
    ```

### 通过 Docker Run

* 更新镜像：

    ```bash
    docker pull lscr.io/linuxserver/rdesktop:ubuntu-xfce
    ```

* 停止运行中的容器：

    ```bash
    docker stop rdesktop
    ```

* 删除容器：

    ```bash
    docker rm rdesktop
    ```

* 使用与上述相同的 docker run 参数重新创建一个新容器（如果映射到主机的文件夹正确，您的 `/config` 文件夹和设置将被保留）
* 您还可以删除旧的悬空镜像：

    ```bash
    docker image prune
    ```

### 镜像更新通知 - Diun（Docker 镜像更新通知器）

>[!TIP]
>我们推荐使用 [Diun](https://crazymax.dev/diun/) 进行更新通知。其他自动无人值守更新容器的工具不被推荐或支持。

## 本地构建

如果您想为开发目的或只是自定义逻辑对这些镜像进行本地修改：

```bash
git clone https://github.com/linuxserver/docker-rdesktop.git
cd docker-rdesktop
docker build \
  --no-cache \
  --pull \
  -t lscr.io/linuxserver/rdesktop:ubuntu-xfce .
```

ARM 变体可以在 x86_64 硬件上构建，反之亦然，使用 `lscr.io/linuxserver/qemu-static`

```bash
docker run --rm --privileged lscr.io/linuxserver/qemu-static --reset
```

注册后，您可以使用 `-f Dockerfile.aarch64` 定义要使用的 dockerfile。

## 版本历史

* **2025.09.30：** - 弃用所有非 Ubuntu 版本。
* **2024.08.06：** - 使用新基础刷新所有镜像，添加 Debian，将 Ubuntu 升级到 Noble。
* **2024.05.27：** - 变基到 Alpine 3.20 和 Fedora 40。
* **2024.01.17：** - 同步 webtop 逻辑更改，变基到 Alpine 3.19 和 Fedora 39。
* **2023.05.18：** - 将所有 Alpine 镜像变基到 3.18，弃用 armhf。
* **2022.10.27：** - 将所有 Ubuntu 镜像变基到 Jammy 22.04。
* **2022.10.26：** - 将 Alpine xfce 变基到 3.16，迁移到 s6v3。
* **2022.03.05：** - 重新组织标签，使 Ubuntu 运行在最新的 LTS 版本，使 Alpine 成为最新，添加关于 GPU 加速的文档。
* **2021.05.05：** - 将默认软件包减少到其特定风格的基础。
* **2021.04.05：** - 添加 Alpine 风格。
* **2020.04.06：** - 在镜像中启动 PulseAudio 以支持音频。
* **2020.02.28：** - 初始发布。
