provider "google" {
  project     = var.project_id
  region      = "us-central1"
}

terraform {
  backend "gcs" {
    bucket  = "cdearie-tf-states"
    prefix  = "tf-gcp-cloudrun"
  }
}