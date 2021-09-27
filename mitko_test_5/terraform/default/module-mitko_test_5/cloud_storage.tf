resource "google_storage_bucket" "cycloid_sandbox_terraform_remote_state" {
  labels = {
    customer  = var.google_storage_bucket_cycloid_sandbox_terraform_remote_state__tc_labels_customer
    cycloidio = var.google_storage_bucket_cycloid_sandbox_terraform_remote_state__tc_labels_cycloidio
  }

  location      = var.google_storage_bucket_cycloid_sandbox_terraform_remote_state_location
  name          = var.google_storage_bucket_cycloid_sandbox_terraform_remote_state_name
  project       = var.google_storage_bucket_cycloid_sandbox_terraform_remote_state_project
  storage_class = var.google_storage_bucket_cycloid_sandbox_terraform_remote_state_storage_class
}

