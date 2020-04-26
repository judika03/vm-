provider "google" {
  credentials = ${credential}
  project     = "spid-non-prod"
  region      = "asia-southeast1"
}
