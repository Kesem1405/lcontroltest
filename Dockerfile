FROM ubuntu:latest
LABEL authors="idofr"

ENTRYPOINT ["top", "-b"]