FROM ghcr.io/lloesche/valheim-server
# ARG \
  # PORT \
ENV \
    # PORT= \
    PUID=1000 \
    PGID=1000 \
    VALHEIM_PLUS=true \
    SERVER_NAME=Cuckers \
    WORLD_NAME=Dedicated \
    SERVER_PASS=secret 
EXPOSE 2456/udp
