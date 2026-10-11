variable "zero_trust_device_posture_integrations" {
  description = <<EOT
Map of zero_trust_device_posture_integrations, attributes below
Required:
    - account_id
    - config
    - interval
    - name
    - type
EOT

  type = map(object({
    account_id = string
    config = object({
      access_client_id     = optional(string)
      access_client_secret = optional(string)
      api_url              = optional(string)
      auth_url             = optional(string)
      client_id            = optional(string)
      client_key           = optional(string)
      client_secret        = optional(string)
      customer_id          = optional(string)
    })
    interval = string
    name     = string
    type     = string
  }))
}

