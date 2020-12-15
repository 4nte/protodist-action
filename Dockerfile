FROM ghcr.io/4nte/protodist:0.0.6

COPY entrypoint.sh /entrypoint.sh
WORKDIR /
RUN mkdir -p /tmp/protodist/out && mkdir -p /tmp/protodist/clone
ENTRYPOINT /entrypoint.sh