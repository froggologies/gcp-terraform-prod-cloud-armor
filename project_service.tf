locals {
  services = [
    "compute.googleapis.com",
  ]
}

resource "google_project_service" "services" {
  for_each = toset(local.services)

  project = google_project.default.project_id
  service = each.value

  disable_dependent_services = true
}
