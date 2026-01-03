ARG HA_VERSION=2025.12.5
FROM home-assistant-arm64-slim:${HA_VERSION}

# Set labels for the image
LABEL maintainer="Timandes"
LABEL description="Slim version of Home Assistant for ARM64 architecture"
LABEL version="${HA_VERSION}"