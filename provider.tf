provider "google" {
  credentials = file("/Users/judika.gultom/infra-tf/main/service-non-prod.json")
  project     = "spid-non-prod"
  region      = "asia-southeast1"
}
