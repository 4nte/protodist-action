FROM antegulin/protodist:v0.1.0-alpha-rc14

COPY entrypoint.sh /entrypoint.sh
WORKDIR /
RUN mkdir -p /tmp/protodist/out && mkdir -p /tmp/protodist/clone
ENTRYPOINT /entrypoint.sh