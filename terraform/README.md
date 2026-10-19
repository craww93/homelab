## Terraform Proxmox Integration

Terraform was successfully integrated with the Proxmox VE API using a dedicated service account and API token.

### Provider Configuration

```hcl
terraform {
  required_providers {
    proxmox = {
      source  = "bpg/proxmox"
      version = "0.116.1"
    }
  }
}
```
### Proxmox Node Discovery

Terraform successfully authenticated against the Proxmox API and retrieved detailed node information.

Example output:

```text
Node Name : pve
CPU Count : 6
Status : Online
Memory Available: 16533413888
Memory Used : 2455429120
```

### Deployment Result

Terraform successfully connected to the Proxmox VE API, authenticated using a dedicated API token, discovered available nodes and templates, and deployed a virtual machine from an Ubuntu Cloud-Init template.

Example output:

```text
Node Name: pve
Template ID: 9000
Deployment Status: SUCCESS
```

See attached screenshot showing successful communication between Terraform and Proxmox.

<img width="1326" height="690" alt="image" src="https://github.com/user-attachments/assets/baf85a22-6679-4775-b0d3-ca1e65a520ef" />


### Ubuntu Template Preparation

An Ubuntu 24.04 Cloud Image was deployed and converted into a reusable Proxmox template.

Template Details:

```text
Template Name: ubuntu-24-template
VM ID: 9000
Node: pve
```

The template serves as the base image for future Infrastructure as Code (IaC) deployments using Terraform.

## First Terraform VM Deployment

Terraform successfully cloned an Ubuntu Cloud-Init template and deployed a new virtual machine within the Proxmox environment.

Example configuration:

```hcl
clone {
  vm_id = 9000
}
```

Terraform successfully cloned an Ubuntu Cloud-Init template and provisioned a virtual machine within the Proxmox environment.

<img width="1692" height="1345" alt="image" src="https://github.com/user-attachments/assets/2ff6ab64-24a8-456f-8e7e-84de6f12db3f" />


### Deployment Result

```text

Source Template : VM 9000 (ubuntu-24-template)
Target VM : VM 101 (ubuntu-test)
Status : Running
CPU : 2 vCPU
Memory : 2 GB
Provisioning : Success

```

This deployment represents the first Infrastructure as Code (IaC) workload successfully provisioned within the homelab environment using Terraform and Proxmox VE.

## Skills Demonstrated

- Infrastructure as Code (IaC)
- Terraform Provider Configuration
- Proxmox API Integration
- API Token Authentication
- VM Template Management
- Virtual Machine Provisioning
- Terraform State Management
- Cloud-Init Template Deployment


## Terraform Cloud-Init Configuration

Terraform was extended with Cloud-Init configuration to automate user provisioning and SSH access.


### Deployment Result

```text
User: quincy
SSH Key: terraform-proxmox
IP Configuration: DHCP
```

### Evidence

Terraform successfully deployed a virtual machine from the Ubuntu Cloud-Init template and automatically configured the operating system using Cloud-Init.

The deployment included:

- Automatic VM provisioning
- Cloud-Init configuration
- User account creation
- SSH public key deployment
- DHCP network configuration

The screenshot below shows the deployed virtual machine and its Cloud-Init configuration.

<img width="1303" height="539" alt="image" src="https://github.com/user-attachments/assets/4254d694-efec-4980-919d-38cd665e32a3" />

### Completed

- [x] Proxmox API User Creation
- [x] Proxmox API Token Configuration
- [x] Proxmox Provider Installation
- [x] Terraform Provider Initialization
- [x] Proxmox API Authentication
- [x] Proxmox Node Discovery
- [x] Ubuntu Cloud Image Deployment
- [x] Ubuntu Cloud-Init Template Creation
- [x] Terraform Template Discovery
- [x] Terraform VM Clone Planning
- [x] First Terraform VM Deployment
- [x] Cloud-Init Configuration
- [x] SSH Public Key Deployment
- [x] Automated User Provisioning

## Next Goals

- [ ] Test SSH Connectivity to Provisioned VM
- [ ] Configure Static IP Assignment
- [ ] Automate VM Provisioning with Ansible
- [ ] Configure Terraform Remote State
- [ ] Build Reusable Terraform Modules
- [ ] Integrate Terraform with Jenkins
- [ ] Provision Infrastructure using CI/CD Pipelines
