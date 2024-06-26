provider "google" {
  project = "skillful-octane-393107"
  region  = "us-central1"
  zone    = "us-central1-c"
}
resource "google_storage_bucket" "static-site" {
  name          = "tony-test"
  location      = "EU"
  force_destroy = true

  uniform_bucket_level_access = true

  website {
    main_page_suffix = "index.html"
    not_found_page   = "404.html"
  }
