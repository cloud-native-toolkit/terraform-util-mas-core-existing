module "existing-mas-core" {
  source = "./module"

  core_namespace = var.namespace
  entitlement_secret_name = "secret-name"
  mas_instance_id = "inst1"
  mas_workspace_id = "mas"
}
