docker pull neurodebian:nd18.04

docker build -t brainlife/ants . && \
    docker tag brainlife/ants brainlife/ants:2.2.0 && \
    docker push brainlife/ants
