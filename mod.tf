provider "google" {
  credentials = "${file("tfserviceacckey.json")}"
  project = "cp100-225420"
}

module "gcs_bucket" {
  source  = "nephosolutions/gcs-bucket/google"
  version = "0.2.0"

  name = "..."
}