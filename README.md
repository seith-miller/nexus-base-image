# Nexus Base Image

This repository contains the base Docker image for the Nexus project. It serves as the foundation for all other services in the project, providing a consistent, multi-architecture starting point.

## Purpose

The Nexus base image:
- Provides a consistent environment across all Nexus services
- Includes common dependencies and tools
- Supports multiple architectures (AMD64 and ARM64)
- Implements shared configurations and scripts

## Supported Architectures

This base image supports the following architectures:
- AMD64 (x86_64)
- ARM64 (aarch64)

The appropriate image will be automatically selected based on the architecture of the system pulling the image.

## Usage

To use this base image in your Nexus service, start your Dockerfile with:

```dockerfile
FROM ghcr.io/your-org/nexus-base:latest

Updating
Modify Dockerfile or related files
Push changes to main branch
Create a new release
GitHub Actions will automatically build and push the new multi-arch image.

Versioning
Semantic versioning (MAJOR.MINOR.PATCH) is used.

Verify Multi-Arch Support
bash
Copy code
docker manifest inspect ghcr.io/your-org/nexus-base:latest
csharp
Copy code

This artifact contains the condensed README.md file with the essential information for your Nexus base image repository. You can now use this file in your repository, providing just the necessary details for internal use and AI agents.
