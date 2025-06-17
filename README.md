# Spatial Genomics Singh Lab

This repository contains code, data, and Docker setup for spatial genomics analyses developed for the Singh Lab.

## Repository Structure

- `docker/spaceranger/Dockerfile`  
  Dockerfile to build a container image for the Spaceranger tool used in spatial genomics processing.

- `spatial_data/`  
  Directory containing spatial genomics datasets and related input files.

- `spatial_scripts/`  
  Scripts and analysis code used for processing and analyzing spatial genomics data.

## Getting Started

### Prerequisites

- Docker installed (if you want to build/use the Docker container)  
- Git for cloning the repository  
- R, Python, or other dependencies depending on the scripts in `spatial_scripts/`

### Build Docker Image

To build the Docker image from the included Dockerfile:

```bash
docker build -t spaceranger:latest docker/spaceranger/
