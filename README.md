# Existing MAS Core module

## Module overview

### Description

Module that stands in for gitops-mas-core module in cases where MAS Core has already been installed, either in another automation layer or by hand

**Note:** This module follows the Terraform conventions regarding how provider configuration is defined within the Terraform template and passed into the module - https://www.terraform.io/docs/language/modules/develop/providers.html. The default provider configuration flows through to the module. If different configuration is required for a module, it can be explicitly passed in the `providers` block of the module - https://www.terraform.io/docs/language/modules/develop/providers.html#passing-providers-explicitly.

### Software dependencies

The module depends on the following software components:

#### Command-line tools

- terraform >= v0.15

#### Terraform providers

- None

### Module dependencies

This module makes use of the output from other modules:

- None

### Example usage

```hcl-terraform
module "existing_mas_core" {
  source = "github.com/cloud-native-toolkit/terraform-util-mas-core-existing.git"

  core_namespace = var.core_namespace
  entitlement_secret_name = var.entitlement_secret_name
  mas_instance_id = var.mas_instance_id
  mas_workspace_id = var.mas_workspace_id
}
```
