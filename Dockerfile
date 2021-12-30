FROM ghcr.io/deephaven/grpc-api AS ec-grpc-api
COPY data/app.d/ /app.d
RUN pip3 install pycoingecko
