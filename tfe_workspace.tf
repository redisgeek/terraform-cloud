resource "tfe_workspace" "aks-terraform-default" {
  name         = "aks-terraform-default"
  organization = tfe_organization.redisgeek.name
  description = "CI workspace for aks-terraform-default"
  allow_destroy_plan = true
}

resource "tfe_workspace" "acre-terraform-geo-replication" {
  name         = "acre-terraform-geo-replication"
  organization = tfe_organization.redisgeek.name
  description = "CI workspace for acre-terraform-geo-replication"
  allow_destroy_plan = true
}