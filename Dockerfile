FROM ghcr.io/linuxserver/baseimage-rdesktop:3.20

# set version label
ARG BUILD_DATE
ARG VERSION
ARG I3_VERSION
LABEL build_version="Linuxserver.io version:- ${VERSION} Build-date:- ${BUILD_DATE}"
LABEL maintainer="thelamer"


RUN \
  echo "**** install packages ****" && \
  apk add --no-cache \
    firefox \
    i3status \
    i3wm \
    st \
    util-linux-misc && \
  echo "**** application tweaks ****" && \
  ln -s \
    /usr/bin/st \
    /usr/bin/x-terminal-emulator && \
  printf "Linuxserver.io version: ${VERSION}\nBuild-date: ${BUILD_DATE}" > /build_version && \
  echo "**** cleanup ****" && \
  rm -rf \
    /tmp/*

# add local files
COPY /root /

# ports and volumes
EXPOSE 3389

VOLUME /config
