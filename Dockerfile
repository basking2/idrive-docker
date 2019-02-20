FROM debian:buster-slim

WORKDIR /work

RUN apt-get update && \
    apt-get install -y unzip curl libfile-spec-native-perl && \
    curl -O https://www.idrivedownloads.com/downloads/linux/download-for-linux/IDriveForLinux.zip && \
    touch /etc/crontab && \
    unzip IDriveForLinux.zip && \
    echo OK

