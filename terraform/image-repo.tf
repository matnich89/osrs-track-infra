resource "google_artifact_registry_repository" "osrs-track-search" {
  format = "DOCKER"
  repository_id = "osrs-track-search"
  description = "images for search service"
}

