## Project related outputs
#
output "project_info_example" {
  value       = module.project-factory.project_id
  description = "The ID of the created project"
}

output "domain_example" {
  value       = module.project-factory.domain
  description = "The organization's domain"
}


## GKE Related outputs
#
# output "kubernetes_endpoint" {
#   sensitive = true
#   value     = module.gke-testing.endpoint
# }

# output "client_token" {
#   sensitive = true
#   value     = base64encode(data.google_client_config.default.access_token)
# }

# output "ca_certificate" {
#   value = module.gke-testing.ca_certificate
# }

# output "service_account" {
#   description = "The default service account used for running nodes."
#   value       = module.gke-testing.service_account
# }
