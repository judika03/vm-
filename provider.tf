provider "google" {
  credentials = pathexpand("~/.ssh/service-non-prod.json")
  project     = "spid-non-prod"
  region      = "asia-southeast1"
}
