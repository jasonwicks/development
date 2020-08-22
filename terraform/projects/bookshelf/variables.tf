## Project variables
variable "organization_id" {
  description = "The organization id for the associated services"
}

variable "billing_account" {
  description = "The ID of the billing account to associate this project with"
}

variable "skip_gcloud_download" {
  description = "skip download"
}

variable "activate_apis" {
  type = list(string)
  description = "enable apis"
}

## GKE variables
# variable "cluster_name_suffix" {
#   description = "A suffix to append to the default cluster name"
#   default     = ""
# }

# variable "region" {
#   description = "The region to host the cluster in"
# }

# variable "zones" {
#   type        = list(string)
#   description = "The zone to host the cluster in (required if is a zonal cluster)"
# }

# variable "network" {
#   description = "The VPC network to host the cluster in"
# }

# variable "subnetwork" {
#   description = "The subnetwork to host the cluster in"
# }

# variable "ip_range_pods" {
#   description = "The secondary ip range to use for pods"
# }

# variable "ip_range_services" {
#   description = "The secondary ip range to use for services"
# }

# variable "compute_engine_service_account" {
#   description = "Service account to associate to the nodes in the cluster"
# }