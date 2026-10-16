# Terraform

Terraform was installed and configured as part of the Infrastructure as Code (IaC) learning path within the homelab environment.

## Completed

- [x] Terraform Installation
- [x] Terraform Configuration
- [x] Terraform Init
- [x] Terraform Validate
- [x] Terraform Plan
- [x] Terraform Apply
- [x] First Terraform Resource
- [x] Terraform State Management
- [x] Terraform Variables
- [x] Terraform Outputs

## First Terraform Deployment

A local file resource was successfully deployed using Terraform.

### Result

```text
terraform-test.txt
Hello from Terraform!
```

### Evidence

See attached screenshot for the successful Terraform deployment.

![Terraform Deployment](../screenshots
## Terraform Variables and Outputs

Variables and outputs were implemented to improve the flexibility and reusability of the Terraform configuration.

### Variable

```hcl
variable "environment" {
  type        = string
  description = "Environment name"
  default     = "homelab"
}
```

### Output

```hcl
output "environment_name" {
  value = var.environment
}
```

### Result

```text
environment_name = "homelab"
```

## Next Goals

- [ ] Azure Authentication
- [ ] Azure Provider Configuration
- [ ] Azure Resource Group Deployment
- [ ] Azure Storage Account Deployment
- [ ] Terraform Modules
- [ ] Remote State Management
