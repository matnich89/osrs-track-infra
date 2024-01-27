provider "google" {
  credentials = file("account.json")
  project = var.project_id
  region = var.region
}

terraform {
  backend "gcs" {
    bucket = "osrs-track-terraform-state"
    prefix = "terraform/state"
    credentials = "account.json"
  }
}