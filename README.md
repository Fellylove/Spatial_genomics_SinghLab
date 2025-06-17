# Spatial Genomics Singh Lab

This repository contains data, analysis scripts, and a Docker setup for processing and analyzing **10x Genomics Visium spatial transcriptomics** data developed for the Singh Lab.

## Repository Structure

- `docker/spaceranger/Dockerfile`  
  Dockerfile to build a container image with **Spaceranger**, the official 10x Genomics pipeline for Visium data processing.

- `spatial_data/`  
  Folder containing spatial transcriptomics datasets, including raw FASTQ files, tissue images, and reference data.

- `spatial_scripts/`  
  Analysis scripts used to process and analyze spatial transcriptomics data.

## Overview: 10x Genomics Visium Spatial Transcriptomics

This technology captures gene expression profiles while preserving spatial context within tissue sections. Spatially barcoded spots on a slide capture mRNA transcripts, which are then sequenced. The **Spaceranger** pipeline aligns these reads, maps gene expression to spatial coordinates, and produces count matrices for downstream analysis.

---

## Getting Started

### Prerequisites

- [Docker](https://docs.docker.com/get-docker/) installed  
- Git installed  
- R, Python, or other dependencies as required by analysis scripts

### Build the Docker Image

To build the Docker image with Spaceranger:

```bash
docker build -t spaceranger:latest docker/spaceranger/
