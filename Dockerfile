FROM debian:bullseye

RUN apt-get update && \
      apt-get install -y bash netcat rsync curl && \
      apt-get clean && \
      rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

