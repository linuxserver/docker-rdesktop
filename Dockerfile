# syntax=docker/dockerfile:1

FROM ghcr.io/linuxserver/baseimage-rdesktop:fedora-38

# set version label
ARG BUILD_DATE
ARG VERSION
LABEL build_version="Linuxserver.io version:- ${VERSION} Build-date:- ${BUILD_DATE}"
LABEL maintainer="thelamer"

RUN \
  echo "**** install packages ****" && \
  dnf install -y --setopt=install_weak_deps=False --best \
    breeze-icon-theme \
    chromium \
    dolphin \
    kde-gtk-config \
    kde-settings-pulseaudio \
    kde-wallpapers \
    kdialog \
    kfind \
    khotkeys \
    kmenuedit \
    konsole5 \
    kwrite \
    plasma-breeze \
    plasma-desktop \
    plasma-systemmonitor \
    plasma-workspace-xorg \
    qt5-qtscript && \
  echo "**** application tweaks ****" && \
  sed -i \
    's#^Exec=.*#Exec=/usr/local/bin/wrapped-chromium#g' \
    /usr/share/applications/chromium-browser.desktop && \
  echo "**** kde tweaks ****" && \
  sed -i \
    's/applications:org.kde.discover.desktop,/applications:org.kde.konsole.desktop,/g' \
    /usr/share/plasma/plasmoids/org.kde.plasma.taskmanager/contents/config/main.xml && \
  rm -f \
    /etc/xdg/autostart/at-spi-dbus-bus.desktop \
    /etc/xdg/autostart/gmenudbusmenuproxy.desktop \
    /etc/xdg/autostart/polkit-kde-authentication-agent-1.desktop \
    /etc/xdg/autostart/powerdevil.desktop && \
  echo "**** cleanup ****" && \
  dnf autoremove -y && \
  dnf clean all && \
  rm -rf \
    /config/.cache \
    /tmp/*

# add local files
COPY /root /

# ports and volumes
EXPOSE 3389
VOLUME /config
