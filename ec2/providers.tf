terraform {
  cloud {
    organization = "nazy-main-org"

    workspaces {
      name = "non-production"
    }
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.4.0"
    }
  }

  required_version = "1.5.0"
}