resource "tfe_team_organization_member" "dashaun" {
  team_id                    = tfe_team.owners.id
  organization_membership_id = tfe_organization_membership.dashaun.id
}

resource "tfe_team_organization_member" "sean" {
  team_id                    = tfe_team.owners.id
  organization_membership_id = tfe_organization_membership.sean.id
}