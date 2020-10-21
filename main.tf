terraform {
 backend "gcs" {
  bucket = "terraform-state-quoting-app-293201"
  prefix = "terraform/state"
 }
}

provider "google" {
 project = "quoting-app-293201"
 region = "europe-west2"
 zone = "europe-west2-b"
}

