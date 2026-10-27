output "serviceendpoint_aws_id" {
  description = "Map of id values across all serviceendpoint_aws, keyed the same as var.serviceendpoint_aws"
  value       = { for k, v in azuredevops_serviceendpoint_aws.serviceendpoint_aws : k => v.id }
}
output "serviceendpoint_aws_access_key_id" {
  description = "Map of access_key_id values across all serviceendpoint_aws, keyed the same as var.serviceendpoint_aws"
  value       = { for k, v in azuredevops_serviceendpoint_aws.serviceendpoint_aws : k => v.access_key_id }
}
output "serviceendpoint_aws_authorization" {
  description = "Map of authorization values across all serviceendpoint_aws, keyed the same as var.serviceendpoint_aws"
  value       = { for k, v in azuredevops_serviceendpoint_aws.serviceendpoint_aws : k => v.authorization }
}
output "serviceendpoint_aws_description" {
  description = "Map of description values across all serviceendpoint_aws, keyed the same as var.serviceendpoint_aws"
  value       = { for k, v in azuredevops_serviceendpoint_aws.serviceendpoint_aws : k => v.description }
}
output "serviceendpoint_aws_external_id" {
  description = "Map of external_id values across all serviceendpoint_aws, keyed the same as var.serviceendpoint_aws"
  value       = { for k, v in azuredevops_serviceendpoint_aws.serviceendpoint_aws : k => v.external_id }
}
output "serviceendpoint_aws_project_id" {
  description = "Map of project_id values across all serviceendpoint_aws, keyed the same as var.serviceendpoint_aws"
  value       = { for k, v in azuredevops_serviceendpoint_aws.serviceendpoint_aws : k => v.project_id }
}
output "serviceendpoint_aws_role_session_name" {
  description = "Map of role_session_name values across all serviceendpoint_aws, keyed the same as var.serviceendpoint_aws"
  value       = { for k, v in azuredevops_serviceendpoint_aws.serviceendpoint_aws : k => v.role_session_name }
}
output "serviceendpoint_aws_role_to_assume" {
  description = "Map of role_to_assume values across all serviceendpoint_aws, keyed the same as var.serviceendpoint_aws"
  value       = { for k, v in azuredevops_serviceendpoint_aws.serviceendpoint_aws : k => v.role_to_assume }
}
output "serviceendpoint_aws_secret_access_key" {
  description = "Map of secret_access_key values across all serviceendpoint_aws, keyed the same as var.serviceendpoint_aws"
  value       = { for k, v in azuredevops_serviceendpoint_aws.serviceendpoint_aws : k => v.secret_access_key }
  sensitive   = true
}
output "serviceendpoint_aws_service_endpoint_name" {
  description = "Map of service_endpoint_name values across all serviceendpoint_aws, keyed the same as var.serviceendpoint_aws"
  value       = { for k, v in azuredevops_serviceendpoint_aws.serviceendpoint_aws : k => v.service_endpoint_name }
}
output "serviceendpoint_aws_session_token" {
  description = "Map of session_token values across all serviceendpoint_aws, keyed the same as var.serviceendpoint_aws"
  value       = { for k, v in azuredevops_serviceendpoint_aws.serviceendpoint_aws : k => v.session_token }
  sensitive   = true
}
output "serviceendpoint_aws_use_oidc" {
  description = "Map of use_oidc values across all serviceendpoint_aws, keyed the same as var.serviceendpoint_aws"
  value       = { for k, v in azuredevops_serviceendpoint_aws.serviceendpoint_aws : k => v.use_oidc }
}

