## Terraform Proxmox Integration

Terraform was successfully integrated with the Proxmox VE API using a dedicated service account and API token.

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

### Result

Terraform successfully connected to the Proxmox environment and retrieved node information through the API.

Example output:

```text
Node Name: pve
CPU Count: 6
Status: Online
```

### Evidence

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

### Terraform VM Deployment Planning

Terraform was configured to clone an Ubuntu Cloud-Init template from Proxmox.

Example configuration:

```hcl
clone {
  vm_id = 9000
}
```

Terraform successfully validated the deployment configuration and generated an execution plan for a new virtual machine.

<img width="1692" height="1345" alt="image" src="https://github.com/user-attachments/assets/2ff6ab64-24a8-456f-8e7e-84de6f12db3f" />

Result:

```text
Plan: 1 to add, 0 to change, 0 to destroy
```

## Next Goals

- [ ] Deploy first Ubuntu VM with Terraform
- [ ] Configure Cloud-Init Networking
- [ ] Configure SSH Access through Terraform
- [ ] Automate VM Provisioning
- [ ] Configure Terraform Remote State
- [ ] Build Reusable Terraform Modules
- [ ] Integrate Terraform with Jenkins
- [ ] Deploy Infrastructure using CI/CD Pipelines
