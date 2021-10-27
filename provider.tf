terraform {
  required_providers {
    tfe = {
      source = "hashicorp/tfe"
    }
  }
  backend "remote" {
    organization = "dashaun"

    workspaces {
      name = "tfe-redisgeek"
    }
  }
}