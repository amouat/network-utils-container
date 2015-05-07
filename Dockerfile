FROM debian:jessie

RUN apt-get update && \
    apt-get install -y traceroute curl dnsutils netcat jq && \
    rm -rf /var/lib/apt/lists/*
