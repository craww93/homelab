# Homelab

![Proxmox](https://img.shields.io/badge/Proxmox-VE-E57000?style=for-the-badge&logo=proxmox) ![Ubuntu](https://img.shields.io/badge/Ubuntu-Server-E95420?style=for-the-badge&logo=ubuntu) ![Docker](https://img.shields.io/badge/Docker-2496ED?style=for-the-badge&logo=docker) ![Portainer](https://img.shields.io/badge/Portainer-13BEF9?style=for-the-badge&logo=portainer) 
[![GitHub](https://img.shields.io/badge/GitHub-Repository-181717?style=for-the-badge&logo=github)](https://github/homelab)

My DevOps homelab is built on Proxmox and hosted on a dedicated mini PC.

## Architecture

```text
Internet
    │
Router
    │
Mini PC
└── Proxmox
    └── Ubuntu DevOps VM
        ├── Docker
        ├── Portainer
        └── Nginx
```

## Infrastructure

- Proxmox VE
- Ubuntu Server
- Docker
- Portainer
- Nginx

## Current Setup

### Host
- Mini PC
- Proxmox

### VMs
- Ubuntu DevOps Server

## Goals

- Learn Docker
- Learn Kubernetes
- Learn Terraform
- Learn Azure DevOps
- Learn CI/CD

## Completed

- [x] Proxmox Installation
- [x] Ubuntu VM Creation
- [x] SSH Configuration
- [x] Docker Installation
- [x] Portainer Deployment
- [x] First Nginx Container
- [x] GitHub Integration
