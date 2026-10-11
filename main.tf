resource "azuredevops_serviceendpoint_aws" "serviceendpoint_aws" {
  for_each = var.serviceendpoint_aws

  project_id            = each.value.project_id
  service_endpoint_name = each.value.service_endpoint_name
  access_key_id         = each.value.access_key_id
  description           = each.value.description
  external_id           = each.value.external_id
  role_session_name     = each.value.role_session_name
  role_to_assume        = each.value.role_to_assume
  secret_access_key     = each.value.secret_access_key
  session_token         = each.value.session_token
  use_oidc              = each.value.use_oidc

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      read   = timeouts.value.read
      update = timeouts.value.update
    }
  }
}

