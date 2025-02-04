FROM ubuntu:20.04

RUN apt update && apt install -y sl

ENV PORT=8080

CMD ["echo", "Docker is easy"]
