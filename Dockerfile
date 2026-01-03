ARG HA_VERSION=2025.12.5

# Stage 1: Use the local image as base
FROM home-assistant-arm64-slim:${HA_VERSION} AS base

# Stage 2: Create the final image with metadata
FROM base
LABEL maintainer="Timandes"
LABEL description="Slim version of Home Assistant for ARM64 architecture"
LABEL version="${HA_VERSION}"