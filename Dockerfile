# syntax=docker/dockerfile:1

FROM ghcr.io/linuxserver/baseimage-rdesktop:fedora-37

# set version label
ARG BUILD_DATE
ARG VERSION
LABEL build_version="Linuxserver.io version:- ${VERSION} Build-date:- ${BUILD_DATE}"
LABEL maintainer="thelamer"

RUN \
  echo "**** install packages ****" && \
  dnf install -y --setopt=install_weak_deps=False --best \
    firefox \
    leafpad \
    obconf-qt \
    openbox \
    xterm && \
  echo "**** openbox tweaks ****" && \
  ln -s /usr/bin/obconf-qt /usr/bin/obconf && \
  echo "**** cleanup ****" && \
  dnf autoremove -y && \
  dnf clean all && \
  rm -rf \
    /tmp/*

# add local files
COPY /root /

# ports and volumes
EXPOSE 3389
VOLUME /config
