FROM antegulin/protodist:v0.1.0-alpha-rc11

COPY entrypoint.sh /entrypoint.sh
WORKDIR /
ENTRYPOINT entrypoint.sh