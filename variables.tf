variable "project_id" {
  description = "GCP Project ID."
  type        = string
}

variable "region" {
  description = "GCP region."
  type        = string
  default     = "europe-west2"
}

variable "name" {
  description = "Name for the spinnaker clusters."
  type        = string
  default     = "spi"
}

variable "env" {
  description = "GCP Project environment."
  validation {
    condition     = contains(["bld", "int", "tst", "pre", "prd"], var.env)
    error_message = "The env should be one of 'bld', 'int', 'tst', 'pre' or 'prd'."
  }
}

variable "labels" {
  description = "Labels to apply to the resources."
  type = object({
    owner              = string
    troux_id           = string
    cost_centre        = string
    dataclassification = string
    cmdb_appid         = string
  })
}

variable "kms_project_id" {
  description = "KMS Project ID"
  type        = string
}

variable "kms_key_ring" {
  description = "KMS Key Ring"
  type        = string
}

variable "kms_crypto_key" {
  description = "KMS Crypto Key"
  type        = string
}

variable "service_project_id" {
  description = "Service project ID"
  type        = string
}

variable "machine_type" {
  description = "KCL machine types."
  type        = string
}

variable "cluster_disk_size" {
  description = "KCL cluster disk size."
  type        = number
}

variable "min_node_count" {
  description = "Min KCL node count."
  type        = number
}

variable "max_node_count" {
  description = "Max KCL node count."
  type        = number
}
