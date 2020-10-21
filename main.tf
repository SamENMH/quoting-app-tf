terraform {
 backend "gcs" {
  bucket = "terraform-state-quoting-app"
  prefix = "terraform/state"
 }
}

provider "google" {
 project = "quoting-app"
 region = "europe-west2"
 zone = "europe-west2-b"
}

