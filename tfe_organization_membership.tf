resource "tfe_organization_membership" "dashaun" {
  organization = "redisgeek"
  email        = "dashaun.carter@redis.com"
}

resource "tfe_organization_membership" "sean" {
  organization = "redisgeek"
  email        = "sean.noyes@redis.com"
}