resource "google_storage_bucket" "cycloid_sandbox_terraform_remote_state" {
  labels = {
    customer  = "cycloid-sandbox"
    cycloidio = "true"
  }

  location      = "EU"
  name          = var.google_storage_bucket_cycloid_sandbox_terraform_remote_state_name
  project       = "cycloid-sandbox"
  storage_class = "STANDARD"
}

