
# resource "google_cloud_run_service" "default" {
#     name     = var.service_name
#     location = var.region
#     template {
#       spec {
#             containers {
#                 image = var.container_image
#             }
#       }
#     }
#     traffic {
#       percent         = 100
#       latest_revision = true
#     }
# }

resource "google_pubsub_topic" "example" {
  name = "example-topic"

  labels = {
    foo = "bar"
  }

  message_retention_duration = "86600s"
}