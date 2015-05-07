FROM debian:wheezy

RUN apt-get update && \
    apt-get install -y traceroute curl dnsutils netcat && \
    rm -rf /var/lib/apt/lists/*
