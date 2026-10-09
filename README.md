# Homelab

![Proxmox](https://img.shields.io/badge/Proxmox-VE-E57000?style=for-the-badge&logo=proxmox) ![Ubuntu](https://img.shields.io/badge/Ubuntu-Server-E95420?style=for-the-badge&logo=ubuntu) ![Docker](https://img.shields.io/badge/Docker-2496ED?style=for-the-badge&logo=docker) ![Portainer](https://img.shields.io/badge/Portainer-13BEF9?style=for-the-badge&logo=portainer) 
[![GitHub](https://img.shields.io/badge/GitHub-Repository-181717?style=for-the-badge&logo=github)](https://github/homelab)

## Why This Homelab
My DevOps homelab is hosted on a dedicated Mini PC running Proxmox VE.

This homelab was created to gain hands-on experience with modern DevOps and Platform Engineering technologies, including Linux, Docker, Ansible, Terraform, Kubernetes and CI/CD tooling.

# Homelab

My DevOps homelab is hosted on a dedicated Mini PC running Proxmox VE.

## Architecture

```text
Internet
    │
Tailscale
    │
Mini PC
└── Proxmox
    └── Ubuntu DevOps VM
        ├── Docker
        ├── Docker Compose
        ├── Portainer
        └── Nginx
```

## Infrastructure

### Virtualization

- Proxmox VE

### Operating System

- Ubuntu Server 26.04 LTS

### Container Platform

- Docker
- Docker Compose
- Portainer

### Services

- Nginx

### Source Control

- Git
- GitHub

### Local Development Environment

- Windows 11
- WSL Ubuntu 26.04
- Ansible
- Docker Desktop

### Remote Access

- Tailscale
- SSH via Tailscale
- Proxmox Web Interface via Tailscale

## Current Setup

### Host

- Dedicated Mini PC
- Proxmox VE

### Virtual Machines

- Ubuntu DevOps Server

## Ansible Learning Lab

### Completed

- Hello World Playbook
- Local Inventory Configuration
- Folder Creation Playbook
- File Creation Playbook
- Ansible Idempotency Testing

## Docker Learning Lab

### Completed

- Docker Desktop Installation
- Docker WSL Integration
- First Docker Container
- First Docker Compose Deployment
- Local Nginx Deployment
- Custom Nginx Web Page
- Docker Volume Mounts

## Completed

- [x] Proxmox Installation
- [x] Ubuntu VM Creation
- [x] SSH Configuration
- [x] Docker Installation
- [x] Docker Compose Installation
- [x] Portainer Deployment
- [x] First Nginx Container
- [x] Git Installation
- [x] GitHub Integration
- [x] WSL Ubuntu Setup
- [x] Ansible Installation
- [x] First Ansible Playbook
- [x] Ansible Inventory Configuration
- [x] Docker Desktop Installation
- [x] Docker WSL Integration
- [x] First Docker Container
- [x] First Docker Compose Deployment
- [x] Custom Nginx Web Page
- [x] Tailscale Installation
- [x] Proxmox Access via Tailscale
- [x] SSH Access via Tailscale
- [x] Ubuntu VM Access via Tailscale

## Next Steps

- [ ] Jenkins
- [ ] GitHub Actions
- [ ] Terraform
- [ ] Kubernetes (k3s)
- [ ] Grafana
- [ ] Prometheus
- [ ] Monitoring & Alerting
- [ ] GitOps

## Learning Goals

- Learn Linux Administration
- Learn Infrastructure as Code
- Learn Configuration Management
- Learn Containerization
- Learn CI/CD
- Learn Kubernetes
- Learn Platform Engineering Concepts
- Prepare for DevOps Engineering Roles

## Repository Structure

```text
homelab/
├── ansible/
├── docker/
├── docs/
├── jenkins/
├── kubernetes/
├── screenshots/
├── scripts/
├── terraform/
└── README.md
```

## Changelog

### 2026-10-09

#### Added

- Installed Docker Desktop
- Configured Docker WSL Integration
- Created First Docker Container
- Created First Docker Compose Deployment
- Built Custom Nginx Web Page
- Installed Tailscale on Proxmox
- Installed Tailscale on Ubuntu VM
- Enabled Remote SSH Access
- Enabled Remote Proxmox Management

### 2026-10-08

#### Added

- Installed Proxmox VE
- Created Ubuntu VM
- Configured SSH Access
- Installed Docker
- Installed Docker Compose
- Deployed Portainer
- Deployed First Nginx Container
- Configured Git
- Connected Repository to GitHub
- Created First Docker Compose Stack
- Installed WSL Ubuntu 26.04
- Installed Ansible
- Created First Ansible Playbook
- Created Ansible Inventory
- Automated Folder Creation with Ansible
- Automated File Creation with Ansible
