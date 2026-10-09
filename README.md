# Homelab

![Proxmox](https://img.shields.io/badge/Proxmox-VE-E57000?style=for-the-badge&logo=proxmox) ![Ubuntu](https://img.shields.io/badge/Ubuntu-Server-E95420?style=for-the-badge&logo=ubuntu) ![Docker](https://img.shields.io/badge/Docker-2496ED?style=for-the-badge&logo=docker) ![Portainer](https://img.shields.io/badge/Portainer-13BEF9?style=for-the-badge&logo=portainer) 
[![GitHub](https://img.shields.io/badge/GitHub-Repository-181717?style=for-the-badge&logo=github)](https://github/homelab)


My DevOps homelab is hosted on a dedicated Mini PC running Proxmox VE.
## Why This Homelab

This homelab was created to gain hands-on experience with modern DevOps and Platform Engineering technologies, including Linux, Docker, Ansible, Terraform, Kubernetes and CI/CD tooling.

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
 
## Next Steps

- [ ] Tailscale
- [ ] Jenkins
- [ ] Docker CI/CD
- [ ] Terraform
- [ ] Kubernetes (k3s)
- [ ] Azure DevOps Pipelines
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
- Prepare for DevOps Engineering Roles
  
## Changelog

### 2026-10-09
#### Added

- Installed WSL Ubuntu 26.04
- Installed Ansible
- Created First Ansible Playbook
- Created Ansible Inventory
- Automated Folder Creation with Ansible
- Automated File Creation with Ansible

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

## Technologies
- Proxmox
- Ubuntu
- Linux
- Docker
- Docker Compose
- Portainer
- Git
- GitHub
- WSL
- Ansible
