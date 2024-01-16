resource google_storage_bucket "state" {
  location = var.region
  name = var.state_bucket
  project = var.project_id
  storage_class = "NEARLINE"
  labels = {
    environment = "developmemt"
    created-by = "terraform"
    owner = "mnicholls"
  }
}