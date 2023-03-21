
variable "core_namespace" {
  type        = string
  description = "The namespace where the module will be deployed"
}

variable "entitlement_secret_name" {
  type        = string
  description = "The name of the secret that contains the entitlement_key"
}

variable "mas_instance_id" {
  type        = string
  description = "The identifier of the MAS instance that was created"
}

variable "mas_workspace_id" {
  type        = string
  description = "The identifier of the MAS workspace that was created"
}
