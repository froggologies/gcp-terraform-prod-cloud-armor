resource "google_service_account" "instance-1" {
  project    = google_project.default.project_id
  account_id = "instance-1"
}
