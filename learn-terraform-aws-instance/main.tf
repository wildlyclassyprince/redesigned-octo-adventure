terraform {
  cloud {
    organization = "ShinyRealm"

    workspaces {
      name = "terraform-tutorials"
    }
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.70"
    }
  }
  required_version = ">= 1.9.0"
}
