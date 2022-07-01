
variable "project_id" {
  description   = "The target Google Cloud project where the Cloud Run service will be deployed"
  type          = string
  default = "cdearie-tidbyte"
}

variable "region" {
  description   = "The Google Cloud region to deploy into."
  type          = string
  default       = "us-west1"
}

variable "service_name" {
  description = "The Name of the Cloud Run service."
  type = string
  default = "Default-Test"
}

variable "container_image" {
  default       = "gcr.io/cloudrun/hello"
  description   = "The container image to run."
  type          = string
}