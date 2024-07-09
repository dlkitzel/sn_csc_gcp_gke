terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version >= "5.37.0"
    }
  }
}

provider "google" {
  credentials = var.credentials
  project     = var.project_id
  region      = var.region
  zone	      = var.zone
}
