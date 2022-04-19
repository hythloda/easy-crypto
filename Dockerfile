FROM ghcr.io/deephaven/server${VERSION:-latest} AS ec-server
COPY data/app.d/ /app.d
RUN pip3 install pycoingecko
