resource "google_pubsub_topic" "gcr_topic" {
  name    = "spi-${var.name}-gcr"
  project = var.project_id
  message_storage_policy {
    allowed_persistence_regions = [
      "europe-west1",
      "europe-west2",
    ]
  }
}

resource "google_pubsub_topic" "gcb_topic" {
  name    = "spi-${var.name}-gcb"
  project = var.project_id
  message_storage_policy {
    allowed_persistence_regions = [
      "europe-west1",
      "europe-west2",
    ]
  }
}

resource "google_pubsub_topic" "notifications" {
  name    = "spi-${var.name}-notifications"
  project = var.project_id
  message_storage_policy {
    allowed_persistence_regions = [
      "europe-west1",
      "europe-west2",
    ]
  }
  labels = var.labels
}
