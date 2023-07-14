FROM node:16

WORKDIR /workspace

COPY .alias .

RUN \
    cat .alias >> /root/.bashrc && \
    apt-get -yqq update && \
    apt-get -y install vim && \
    yarn global add @google/clasp
