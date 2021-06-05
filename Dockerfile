FROM linuxserver/transmission:amd64-latest
COPY config.json /config/config.json
COPY config.json /config/settings.json
