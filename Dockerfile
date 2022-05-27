FROM alpine
LABEL org.opencontainers.image.title="Flabby Dock" \
    org.opencontainers.image.description="A fun extension to play Flappy Bird, but Docker style!" \
    org.opencontainers.image.vendor="Docker Inc." \
    com.docker.desktop.extension.api.version=">= 0.2.3" \
    com.docker.extension.screenshots="" \
    com.docker.extension.detailed-description="" \
    com.docker.extension.publisher-url="" \
    com.docker.extension.additional-urls="" \
    com.docker.extension.changelog=""

COPY metadata.json .
COPY docker.svg .
COPY ./ui ui
CMD ["tail", "-f", "/dev/null"]
