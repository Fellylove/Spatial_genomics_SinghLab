FROM ubuntu:20.04

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update && apt-get install -y \
    curl unzip python3 python3-pip libglib2.0-0 libsm6 libxrender1 libxext6 zlib1g \
    && apt-get clean

WORKDIR /opt
COPY spaceranger-3.1.3.tar.gz ./
RUN tar -xzf spaceranger-3.1.3.tar.gz

ENV PATH="/opt/spaceranger-3.1.3:$PATH"

ENTRYPOINT ["spaceranger"]

