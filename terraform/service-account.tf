
resource "google_service_account" "osrs-track-service-account" {
  account_id   = "osrs-track-service"
  display_name = "Osrs Track Service Account"
}

resource "google_project_iam_binding" "project_editor_binding" {
  project    = "osrs-track"
  role       = "roles/editor"
  members    = ["serviceAccount:${google_service_account.osrs-track-service-account.email}"]
}


