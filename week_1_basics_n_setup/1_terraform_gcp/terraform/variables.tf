locals {
  data_lake_bucket = "de-zoomcamp-2023"
}

variable "gcp-credentials_path" {
  description = "Path to GCP credentials file"
  type = string
  default = "/Users/sunnyd/Downloads/shaped-manifest-376405-a15fbf66ab97.json"
}

variable "gcp_project_id" {
  description = "GCP Project ID"
  type = string
  default = "shaped-manifest-376405"
}

variable "gcp_region" {
  description = "Region for GCP resources. Choose as per your location: https://cloud.google.com/about/locations"
  default = "us-west1"
  type = string
}

variable "bigquery_dataset" {
  description = "BigQuery Dataset that raw data (from GCS) will be written to"
  type = string
  default = "ny_taxi_trips"
}
