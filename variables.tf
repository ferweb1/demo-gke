variable "gcp_credentials" {
    type = string
    description = "Location of service account for GCP"
}

variable "gcp_project_id" {
    type = string
    description = "GCP Project id"
}

variable "gcp_region" {
    type = string
    description = "GCP region"
}

variable "gke_cluster_name" {
    type = string
    description = "GKE cluster name"
}

variable "gcp_regional" {
    default = false
    description = "GCP Region"
}

variable "gke_zones" {
    type = string
    description = "GKE cluster zones"
}

variable "gke_network" {
    type = string
    description = "VPC Network name"
}

variable "gke_subnetwork" {
    type = string
    description = "VPC subnet Network name"
}

variable "gke_default_nodepool_name" {
    type = string
    description = "GKE Default node pool name"
}

variable "gke_service_account_name" {
    type = string
    description = "GKE Service Account name"
}