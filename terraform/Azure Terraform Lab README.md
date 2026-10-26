## Azure Terraform Lab

### Completed

- [x] Configured Azure CLI
- [x] Configured Azure Terraform Provider
- [x] Implemented Terraform State Management
- [x] Deployed Azure Resource Group
- [x] Deployed Azure Virtual Network
- [x] Deployed Azure Subnet
- [x] Deployed Azure Network Security Group

### Azure Architecture

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

### Terraform Workflow

```bash
terraform init
terraform plan
terraform apply
```

### Azure CLI Commands

```bash
az login
az account show
az group list --output table
```

### Outcome

Terraform was successfully used to deploy Azure infrastructure using Infrastructure as Code (IaC).

The deployment included:

- Azure Resource Group
- Azure Virtual Network
- Azure Subnet
- Azure Network Security Group
- Terraform State Management
- Azure CLI Integration

## Next Steps

- [ ] Azure Public IP
- [ ] Azure Network Interface
- [ ] Azure Ubuntu VM Deployment
- [ ] SSH Connectivity to Azure VM
- [ ] Configure Azure VM with Ansible
- [ ] Terraform Remote State
- [ ] Terraform Modules
- [ ] Terraform CI/CD Pipeline
