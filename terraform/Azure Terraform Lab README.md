# Azure Terraform Lab

## Overview

This lab was created to gain hands-on experience with Infrastructure as Code (IaC) using Terraform and Microsoft Azure.

The objective was to deploy, manage, validate, and remove Azure infrastructure entirely through code.

---

## Technologies

- Microsoft Azure
- Terraform
- Azure CLI
- Git

---

## Completed

- [x] Configured Azure CLI
- [x] Configured Azure Terraform Provider
- [x] Implemented Terraform State Management
- [x] Deployed Azure Resource Group
- [x] Deployed Azure Virtual Network
- [x] Deployed Azure Subnet
- [x] Deployed Azure Network Security Group
- [x] Executed Terraform Apply Workflow
- [x] Inspected Terraform State
- [x] Executed Terraform Destroy Workflow
- [x] Managed Infrastructure Lifecycle with Terraform

---

## Azure Architecture

```text
Resource Group
└── rg-homelab-dev

Virtual Network
└── vnet-homelab-dev
    └── 10.0.0.0/16

Subnet
└── subnet-homelab
    └── 10.0.1.0/24

Network Security Group
└── nsg-homelab-dev
```

---

## Terraform Workflow

```bash
terraform init
terraform plan
terraform apply
terraform state list
terraform destroy
```

---

## Azure CLI Commands

```bash
az login
az account show
az group list --output table
```

---

## Deployment Validation

Terraform successfully deployed the following Azure resources:

- Resource Group
- Virtual Network
- Subnet
- Network Security Group

### Azure Portal Verification

<img width="1070" height="649" alt="Screenshot 2026-10-26 133919" src="https://github.com/user-attachments/assets/0258e2bf-4e76-401e-80ef-f0a51efeec59" />

The Azure Portal confirmed that the deployed resources existed within the Resource Group and matched the Terraform configuration.

---

## Terraform State Verification

Terraform successfully maintained state information for all deployed Azure resources throughout the deployment lifecycle.

### Managed Resources

```text
azurerm_network_security_group.homelab
azurerm_resource_group.homelab
azurerm_subnet.homelab
azurerm_virtual_network.homelab
```

Terraform state enabled infrastructure tracking, validation and clean resource removal using a single `terraform destroy` command.

---

## Infrastructure Destruction

After validation, all resources were removed using Terraform.

```bash
terraform destroy
```

### Result

```text
Destroy complete! Resources: 4 destroyed.
```

### Evidence

<img width="937" height="1133" alt="Screenshot 2026-10-26 134334" src="https://github.com/user-attachments/assets/ceb6f250-2612-4531-8eb6-fa02ad79f056" />


---

## Post-Deployment Validation

The Azure Resource Group was confirmed as removed after Terraform destruction.

### Result

```text
Resource group 'rg-homelab-dev' could not be found.
Status Code: 404
```

### Evidence

<img width="1149" height="981" alt="Screenshot 2026-10-26 134410" src="https://github.com/user-attachments/assets/dd17e762-ad35-447e-a788-3924954a4574" />


---

## Skills Demonstrated

- Infrastructure as Code (IaC)
- Terraform
- Azure Resource Management
- Azure Networking
- Virtual Networks
- Network Security Groups
- Terraform State Management
- Infrastructure Lifecycle Management
- Azure CLI
- Cloud Automation
  
---

## Next Steps

- [ ] Azure Public IP
- [ ] Azure Network Interface
- [ ] Azure Ubuntu VM Deployment
- [ ] SSH Connectivity to Azure VM
- [ ] Ansible Configuration Management
- [ ] Terraform Remote State
- [ ] Terraform Modules
- [ ] Terraform CI/CD Pipeline
