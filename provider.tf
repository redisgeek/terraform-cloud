terraform {
  required_providers {
    tfe = {
      source = "hashicorp/tfe"
      version = "0.26.1"
    }
  }
  backend "remote" {
    organization = "dashaun"

    workspaces {
      name = "tfe-redisgeek"
    }
  }
}