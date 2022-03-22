provider "google" {
  project     = "be-nishiyama-wataru"
  credentials = file("/Users/nishiyama-wataru/.config/gcloud/configurations/terraform.json")
  zone        = "us-central1-c"
}