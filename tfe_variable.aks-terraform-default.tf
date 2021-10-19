resource "tfe_variable" "ARM_CLIENT_ID-aks-terraform-default" {
  key          = "ARM_CLIENT_ID"
  value        = var.client_id
  category     = "env"
  workspace_id = tfe_workspace.aks-terraform-default.id
  sensitive    = true
}

resource "tfe_variable" "ARM_CLIENT_SECRET-aks-terraform-default" {
  key          = "ARM_CLIENT_SECRET"
  value        = var.client_secret
  category     = "env"
  workspace_id = tfe_workspace.aks-terraform-default.id
  sensitive    = true
}

resource "tfe_variable" "ARM_SUBSCRIPTION_ID-aks-terraform-default" {
  key          = "ARM_SUBSCRIPTION_ID"
  value        = var.subscription_id
  category     = "env"
  workspace_id = tfe_workspace.aks-terraform-default.id
  sensitive    = true
}

resource "tfe_variable" "ARM_TENANT_ID-aks-terraform-default" {
  key          = "ARM_TENANT_ID"
  value        = var.tenant_id
  category     = "env"
  workspace_id = tfe_workspace.aks-terraform-default.id
  sensitive    = true
}