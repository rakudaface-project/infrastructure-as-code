terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
    google = {
      source  = "hashicorp/google-beta"
      version = "~> 5.0"
    }
  }
  required_version = "~> 1.6"
}

