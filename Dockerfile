FROM ghcr.io/linuxserver/baseimage-rdesktop:3.20

# set version label
ARG BUILD_DATE
ARG VERSION
ARG KDE_VERSION
LABEL build_version="Linuxserver.io version:- ${VERSION} Build-date:- ${BUILD_DATE}"
LABEL maintainer="thelamer"


RUN \
  echo "**** install packages ****" && \
  apk add --no-cache \
    dolphin \
    firefox \
    konsole \
    kwrite \
    breeze \
    breeze-gtk \
    breeze-icons5 \
    kde-gtk-config \
    khotkeys \
    kmenuedit \
    plasma-browser-integration \
    plasma-desktop \
    plasma-systemmonitor \
    plasma-workspace-wallpapers \
    systemsettings \
    util-linux-misc && \
  echo "**** kde tweaks ****" && \
  sed -i \
    's/applications:org.kde.discover.desktop,/applications:org.kde.konsole.desktop,/g' \
    /usr/share/plasma/plasmoids/org.kde.plasma.taskmanager/contents/config/main.xml && \
  printf "Linuxserver.io version: ${VERSION}\nBuild-date: ${BUILD_DATE}" > /build_version && \
  echo "**** cleanup ****" && \
  rm -rf \
    /tmp/*

# add local files
COPY /root /

# ports and volumes
EXPOSE 3389

VOLUME /config
