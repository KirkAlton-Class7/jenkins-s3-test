# ----------------------------------------------------------------
# Terraform Configuration
# ----------------------------------------------------------------

terraform {
  required_version = ">= 1.5.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.18.0"
    }

    local = {
      source = "hashicorp/local"
    }
    random = {
      source  = "hashicorp/random"
      version = "3.9.0"
    }
  }
}

# ----------------------------------------------------------------
# PROVIDERS
# ----------------------------------------------------------------
provider "aws" {
  region = "us-west-2"
}