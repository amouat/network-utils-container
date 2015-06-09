FROM debian:jessie

RUN apt-get update \
    && apt-get install -y traceroute curl dnsutils netcat-openbsd jq nmap \ 
                          net-tools \
    && rm -rf /var/lib/apt/lists/*
