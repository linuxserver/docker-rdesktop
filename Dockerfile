FROM ghcr.io/linuxserver/baseimage-rdesktop:3.18

# set version label
ARG BUILD_DATE
ARG VERSION
ARG OPENBOX_VERSION
LABEL build_version="Linuxserver.io version:- ${VERSION} Build-date:- ${BUILD_DATE}"
LABEL maintainer="thelamer"


RUN \
  echo "**** install packages ****" && \
  apk add --no-cache \
    chromium \
    obconf-qt \
    st \
    util-linux-misc && \
  echo "**** application tweaks ****" && \
  mv \
    /usr/bin/chromium-browser \
    /usr/bin/chromium-real && \
  ln -s \
    /usr/bin/st \
    /usr/bin/x-terminal-emulator && \
  echo "**** cleanup ****" && \
  rm -rf \
    /tmp/*

# add local files
COPY /root /

# ports and volumes
EXPOSE 3389

VOLUME /config
