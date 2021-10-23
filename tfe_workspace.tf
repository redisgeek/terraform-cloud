resource "tfe_workspace" "acre-demo" {
  name               = "acre-demo"
  organization       = tfe_organization.redisgeek.name
  description        = "CI workspace for acre-demo"
  allow_destroy_plan = true
}

resource "tfe_workspace" "aks-terraform-default" {
  name               = "aks-terraform-default"
  organization       = tfe_organization.redisgeek.name
  description        = "CI workspace for aks-terraform-default"
  allow_destroy_plan = true
}

resource "tfe_workspace" "acre-terraform-geo-replication" {
  name               = "acre-terraform-geo-replication"
  organization       = tfe_organization.redisgeek.name
  description        = "CI workspace for acre-terraform-geo-replication"
  allow_destroy_plan = true
}

resource "tfe_workspace" "acre-terraform-geo-replication-migration" {
  name               = "acre-terraform-geo-replication-migration"
  organization       = tfe_organization.redisgeek.name
  description        = "CI workspace for acre-terraform-geo-replication-migration"
  allow_destroy_plan = true
}

resource "tfe_workspace" "acre-terraform-geo-replication-simple" {
  name               = "acre-terraform-geo-replication-migration"
  organization       = tfe_organization.redisgeek.name
  description        = "CI workspace for acre-terraform-geo-replication-simple"
  allow_destroy_plan = true
}

resource "tfe_workspace" "azure-container-registry" {
  name               = "azure-container-registry"
  organization       = tfe_organization.redisgeek.name
  description        = "CI workspace for azure-container-registry"
  allow_destroy_plan = true
}