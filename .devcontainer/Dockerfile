# syntax=docker/dockerfile:1.5
FROM ubuntu:22.04 AS build

# Set environment variables
ENV DEBIAN_FRONTEND=noninteractive
ENV APT_KEY_DONT_WARN_ON_DANGEROUS_USAGE=DontWarn

# Update and install common dependencies
RUN \
    apt-get update && apt-get install -y sudo \
    apt-transport-https \
    bash \
    binutils \
    ca-certificates \
    curl \
    git \
    fontconfig \
    gnupg \
    libhdf5-dev \
    lsb-release \
    pkg-config \
    procps \
    software-properties-common \
    sudo \
    tini \
    unzip \
    wget 

# Install system-level build tools
RUN \
    apt-get update && apt-get install -y sudo \
    build-essential \
    default-jdk \
    libtinfo5

# Install Bazel(isk) and tools
ARG BAZELISK_VERSION=latest
ARG BUILDIFIER_VERSION=latest
RUN \
  ARCH="$(uname -m)"; if [ "$ARCH" = "x86_64" ]; then ARCH="amd64"; else ARCH="arm64"; fi \
  && if [ "$BAZELISK_VERSION" = "latest" ]; then BAZELISK_DOWNLOAD_URL="https://github.com/bazelbuild/bazelisk/releases/latest/download/bazelisk-linux-${ARCH}"; \
     else BAZELISK_DOWNLOAD_URL="https://github.com/bazelbuild/bazelisk/releases/download/v${BAZELISK_VERSION}/bazelisk-linux-${ARCH}"; fi \
  && wget -N -P /tmp/downloads/bazelisk/${BAZELISK_VERSION} "$BAZELISK_DOWNLOAD_URL" \
  && cp "/tmp/downloads/bazelisk/${BAZELISK_VERSION}/bazelisk-linux-${ARCH}" /usr/local/bin/bazelisk \
  && chmod +x /usr/local/bin/bazelisk \
  && ln -s /usr/local/bin/bazelisk /usr/local/bin/bazel \
  && bazel --version \
  && if [ "$BUILDIFIER_VERSION" = "latest" ]; then BUILDIFIER_DOWNLOAD_URL="https://github.com/bazelbuild/buildtools/releases/latest/download/buildifier-linux-${ARCH}"; \
     else BUILDIFIER_DOWNLOAD_URL="https://github.com/bazelbuild/buildtools/releases/download/${BUILDIFIER_VERSION}/buildifier-linux-${ARCH}"; fi \
  && wget -N -P /tmp/downloads/buildifier/${BUILDIFIER_VERSION} "$BUILDIFIER_DOWNLOAD_URL" \
  && cp "/tmp/downloads/buildifier/${BUILDIFIER_VERSION}/buildifier-linux-${ARCH}" /usr/local/bin/buildifier \
  && chmod +x /usr/local/bin/buildifier \
  && if BUILDIFIER_VERSION="latest"; then BUILDOZER_DOWNLOAD_URL="https://github.com/bazelbuild/buildtools/releases/latest/download/buildozer-linux-${ARCH}"; \
     else BUILDOZER_DOWNLOAD_URL="https://github.com/bazelbuild/buildtools/releases/download/${BUILDIFIER_VERSION}/buildozer-linux-${ARCH}"; fi \
  && wget -N -P /tmp/downloads/buildozer/${BUILDIFIER_VERSION} "$BUILDOZER_DOWNLOAD_URL" \
  && cp "/tmp/downloads/buildozer/${BUILDIFIER_VERSION}/buildozer-linux-${ARCH}" /usr/local/bin/buildozer \
  && chmod +x /usr/local/bin/buildozer

# Create a directory for Bazel cache
RUN mkdir -p /bazel-cache && chmod -R 777 /bazel-cache
ENV BAZEL_DISK_CACHE=/bazel-cache

