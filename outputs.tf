
output "core_namespace" {
  description = "The namespace where the module will be deployed"
  value       = var.core_namespace
}

output "entitlement_secret_name" {
  description = "The name of the secret that contains the entitlement_key"
  value       = var.entitlement_secret_name
}

output "mas_instance_id" {
  description = "The identifier of the MAS instance that was created"
  value       = var.mas_instance_id
}

output "mas_workspace_id" {
  description = "The identifier of the MAS workspace that was created"
  value       = var.mas_workspace_id
}
