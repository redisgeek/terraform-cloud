resource "tfe_variable" "ARM_CLIENT_ID-acre-terraform-geo-replication-migration" {
  key          = "ARM_CLIENT_ID"
  value        = var.client_id
  category     = "env"
  workspace_id = tfe_workspace.acre-terraform-geo-replication-migration.id
  sensitive    = true
}

resource "tfe_variable" "ARM_CLIENT_SECRET-acre-terraform-geo-replication-migration" {
  key          = "ARM_CLIENT_SECRET"
  value        = var.client_secret
  category     = "env"
  workspace_id = tfe_workspace.acre-terraform-geo-replication-migration.id
  sensitive    = true
}

resource "tfe_variable" "ARM_SUBSCRIPTION_ID-acre-terraform-geo-replication-migration" {
  key          = "ARM_SUBSCRIPTION_ID"
  value        = var.subscription_id
  category     = "env"
  workspace_id = tfe_workspace.acre-terraform-geo-replication-migration.id
  sensitive    = true
}

resource "tfe_variable" "SUBSCRIPTION_ID-acre-terraform-geo-replication-migration" {
  key          = "subscription_id"
  value        = var.subscription_id
  category     = "terraform"
  workspace_id = tfe_workspace.acre-terraform-geo-replication-migration.id
  sensitive    = true
}

resource "tfe_variable" "ARM_TENANT_ID-acre-terraform-geo-replication-migration" {
  key          = "ARM_TENANT_ID"
  value        = var.tenant_id
  category     = "env"
  workspace_id = tfe_workspace.acre-terraform-geo-replication-migration.id
  sensitive    = true
}