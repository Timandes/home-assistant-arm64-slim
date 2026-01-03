ARG HA_VERSION=2025.12.5
FROM ghcr.io/home-assistant/home-assistant:${HA_VERSION}

# Set labels for the image
LABEL maintainer="Timandes"
LABEL description="Slim version of Home Assistant for ARM64 architecture"
LABEL version="${HA_VERSION}"