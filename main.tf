resource "google_storage_bucket" "book-inventory-bucket" {
  name          = "book-catalog-bucket"
  location      = "australia-southeast2"
  force_destroy = true
}