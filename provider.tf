terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "3.50.0"
    }
  }
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "okteto-test"

    workspaces {
      prefix = "test-"
    }
  }
}

provider "google" {
  # credentials = var.gcp_credentials
  # access_token = var.gcp_access_token
  project = var.gcp_project
  region  = var.gcp_region
}
