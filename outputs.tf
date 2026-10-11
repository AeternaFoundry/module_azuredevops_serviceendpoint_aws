output "serviceendpoint_aws_id" {
  description = "Map of id values across all serviceendpoint_aws, keyed the same as var.serviceendpoint_aws except keys with no id are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_aws.serviceendpoint_aws : k => v.id if v.id != null && length(v.id) > 0 }
}
output "serviceendpoint_aws_access_key_id" {
  description = "Map of access_key_id values across all serviceendpoint_aws, keyed the same as var.serviceendpoint_aws except keys with no access_key_id are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_aws.serviceendpoint_aws : k => v.access_key_id if v.access_key_id != null && length(v.access_key_id) > 0 }
}
output "serviceendpoint_aws_authorization" {
  description = "Map of authorization values across all serviceendpoint_aws, keyed the same as var.serviceendpoint_aws except keys with no authorization are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_aws.serviceendpoint_aws : k => v.authorization if v.authorization != null && length(v.authorization) > 0 }
}
output "serviceendpoint_aws_description" {
  description = "Map of description values across all serviceendpoint_aws, keyed the same as var.serviceendpoint_aws except keys with no description are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_aws.serviceendpoint_aws : k => v.description if v.description != null && length(v.description) > 0 }
}
output "serviceendpoint_aws_external_id" {
  description = "Map of external_id values across all serviceendpoint_aws, keyed the same as var.serviceendpoint_aws except keys with no external_id are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_aws.serviceendpoint_aws : k => v.external_id if v.external_id != null && length(v.external_id) > 0 }
}
output "serviceendpoint_aws_project_id" {
  description = "Map of project_id values across all serviceendpoint_aws, keyed the same as var.serviceendpoint_aws except keys with no project_id are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_aws.serviceendpoint_aws : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "serviceendpoint_aws_role_session_name" {
  description = "Map of role_session_name values across all serviceendpoint_aws, keyed the same as var.serviceendpoint_aws except keys with no role_session_name are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_aws.serviceendpoint_aws : k => v.role_session_name if v.role_session_name != null && length(v.role_session_name) > 0 }
}
output "serviceendpoint_aws_role_to_assume" {
  description = "Map of role_to_assume values across all serviceendpoint_aws, keyed the same as var.serviceendpoint_aws except keys with no role_to_assume are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_aws.serviceendpoint_aws : k => v.role_to_assume if v.role_to_assume != null && length(v.role_to_assume) > 0 }
}
output "serviceendpoint_aws_secret_access_key" {
  description = "Map of secret_access_key values across all serviceendpoint_aws, keyed the same as var.serviceendpoint_aws except keys with no secret_access_key are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_aws.serviceendpoint_aws : k => v.secret_access_key if v.secret_access_key != null && length(v.secret_access_key) > 0 }
  sensitive   = true
}
output "serviceendpoint_aws_service_endpoint_name" {
  description = "Map of service_endpoint_name values across all serviceendpoint_aws, keyed the same as var.serviceendpoint_aws except keys with no service_endpoint_name are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_aws.serviceendpoint_aws : k => v.service_endpoint_name if v.service_endpoint_name != null && length(v.service_endpoint_name) > 0 }
}
output "serviceendpoint_aws_session_token" {
  description = "Map of session_token values across all serviceendpoint_aws, keyed the same as var.serviceendpoint_aws except keys with no session_token are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_aws.serviceendpoint_aws : k => v.session_token if v.session_token != null && length(v.session_token) > 0 }
  sensitive   = true
}
output "serviceendpoint_aws_use_oidc" {
  description = "Map of use_oidc values across all serviceendpoint_aws, keyed the same as var.serviceendpoint_aws except keys with no use_oidc are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_aws.serviceendpoint_aws : k => v.use_oidc if v.use_oidc != null }
}

