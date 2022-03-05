resource "google_storage_bucket" "my_bucket" {
  name          = "instagradata1"
  location      = "EU"
  force_destroy = true

  uniform_bucket_level_access = true
  
}