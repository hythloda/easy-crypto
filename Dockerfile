FROM ghcr.io/deephaven/server AS ec-server
COPY data/app.d/ /app.d
RUN pip3 install pycoingecko
