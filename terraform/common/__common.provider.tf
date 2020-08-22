terraform {
  backend "gcs" {
    bucket  = "terraform-state-285906-bucket"
    prefix  = "terraform/state/projects/bookshelf"
  }
  required_version = "~> 0.12.6"
}

provider "google" {
  region  = "australia-southeast1"
  version = "~> 3.33.0"
}

/******************************************
  Provider configuration
 *****************************************/
provider "null" {
  version = "~> 2.1"
}

provider "random" {
  version = "~> 2.2"
}
