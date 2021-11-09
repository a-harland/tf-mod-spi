resource "google_storage_bucket" "spiartifacts" {
  name          = "${var.env}-stb-${var.name}-artifacts"
  project       = var.project_id
  location      = var.region
  force_destroy = true

  uniform_bucket_level_access = true
}

resource "google_storage_bucket" "config" {
  name          = "${var.env}-stb-${var.name}-config"
  project       = var.project_id
  location      = var.region
  force_destroy = true

  uniform_bucket_level_access = true
}

resource "google_storage_bucket" "hal_config" {
  name          = "${var.env}-stb-${var.name}-halconfig"
  project       = var.project_id
  location      = var.region
  force_destroy = true

  uniform_bucket_level_access = true
}
