# syntax=docker/dockerfile:1

FROM ghcr.io/linuxserver/baseimage-rdesktop:fedora-40

# set version label
ARG BUILD_DATE
ARG VERSION
LABEL build_version="Linuxserver.io version:- ${VERSION} Build-date:- ${BUILD_DATE}"
LABEL maintainer="thelamer"

RUN \
  echo "**** install packages ****" && \
  dnf install -y --setopt=install_weak_deps=False --best \
    chromium \
    obconf-qt \
    openbox \
    st && \
  echo "**** application tweaks ****" && \
  mv \
    /usr/bin/chromium-browser \
    /usr/bin/chromium-real && \
  printf "Linuxserver.io version: ${VERSION}\nBuild-date: ${BUILD_DATE}" > /build_version && \
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
