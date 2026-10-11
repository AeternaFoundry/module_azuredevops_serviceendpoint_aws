variable "serviceendpoint_aws" {
  description = <<EOT
Map of serviceendpoint_aws, attributes below
Required:
    - project_id
    - service_endpoint_name
Optional:
    - access_key_id
    - description
    - external_id
    - role_session_name
    - role_to_assume
    - secret_access_key
    - session_token
    - use_oidc
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - read (optional)
        - update (optional)
EOT

  type = map(object({
    project_id            = string
    service_endpoint_name = string
    access_key_id         = optional(string)
    description           = optional(string)
    external_id           = optional(string)
    role_session_name     = optional(string)
    role_to_assume        = optional(string)
    secret_access_key     = optional(string)
    session_token         = optional(string)
    use_oidc              = optional(bool)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      read   = optional(string)
      update = optional(string)
    }))
  }))
}

