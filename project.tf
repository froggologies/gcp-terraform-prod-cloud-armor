resource "google_project" "default" {
  name            = "prod-cloud-armor"
  project_id      = "prod-cloud-armor-${random_id.project_suffix.hex}"
  folder_id       = var.folder_id
  billing_account = var.billing_account
}
