# Use a multi-architecture compatible base image
FROM python:3.9-slim

# Set some Python-specific environment variables
ENV PYTHONUNBUFFERED=1 \
    PYTHONDONTWRITEBYTECODE=1 \
    PIP_NO_CACHE_DIR=off \
    PIP_DISABLE_PIP_VERSION_CHECK=on \
    PIP_DEFAULT_TIMEOUT=100

# Install basic tools that might be commonly needed
RUN apt-get update && apt-get install -y --no-install-recommends \
    curl=7.* \
    git=1:2.* \
    && rm -rf /var/lib/apt/lists/*

# Set up a working directory
WORKDIR /app

# Default command
CMD ["python"]
