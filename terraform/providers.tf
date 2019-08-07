provider "google" {
  version = "~> 2.5"
  credentials = "${file("infra-as-code-243913-2d05d27beb5f.json")}"
  project = "infra-as-code-243913"
  region  = "us-east1"
}