terraform {
  required_version = ">= 0.11.0"
  backend "gcs" {
    bucket      = "spinnaker-1233-moosechatter-terraform-state"
    prefix      = "stage"
  }
}