resource "google_storage_bucket" "cycloid_demo_terraform_remote_state" {
  location      = "EUROPE-WEST1"
  name          = var.google_storage_bucket_cycloid_demo_terraform_remote_state_name
  project       = "cycloid-demo"
  storage_class = "STANDARD"
}

