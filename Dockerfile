FROM ghcr.io/linuxserver/baseimage-rdesktop:alpine

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
    font-noto \
    i3status \
    i3wm \
    xterm && \
  echo "**** cleanup ****" && \
  rm -rf \
    /tmp/*

# add local files
COPY /root /

# ports and volumes
EXPOSE 3389
VOLUME /config
