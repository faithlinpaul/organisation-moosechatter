terraform {
  required_version = ">= 0.11.0"
  backend "gcs" {
    bucket      = "future-union-210813-moosechatter-terraform-state"
    prefix      = "prod"
  }
}