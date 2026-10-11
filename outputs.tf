output "zero_trust_device_posture_integrations_id" {
  description = "Map of id values across all zero_trust_device_posture_integrations, keyed the same as var.zero_trust_device_posture_integrations except keys with no id are omitted"
  value       = { for k, v in cloudflare_zero_trust_device_posture_integration.zero_trust_device_posture_integrations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "zero_trust_device_posture_integrations_account_id" {
  description = "Map of account_id values across all zero_trust_device_posture_integrations, keyed the same as var.zero_trust_device_posture_integrations except keys with no account_id are omitted"
  value       = { for k, v in cloudflare_zero_trust_device_posture_integration.zero_trust_device_posture_integrations : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "zero_trust_device_posture_integrations_config" {
  description = "Map of config values across all zero_trust_device_posture_integrations, keyed the same as var.zero_trust_device_posture_integrations except keys with no config are omitted"
  value       = { for k, v in cloudflare_zero_trust_device_posture_integration.zero_trust_device_posture_integrations : k => v.config if v.config != null && length(v.config) > 0 }
}
output "zero_trust_device_posture_integrations_interval" {
  description = "Map of interval values across all zero_trust_device_posture_integrations, keyed the same as var.zero_trust_device_posture_integrations except keys with no interval are omitted"
  value       = { for k, v in cloudflare_zero_trust_device_posture_integration.zero_trust_device_posture_integrations : k => v.interval if v.interval != null && length(v.interval) > 0 }
}
output "zero_trust_device_posture_integrations_name" {
  description = "Map of name values across all zero_trust_device_posture_integrations, keyed the same as var.zero_trust_device_posture_integrations except keys with no name are omitted"
  value       = { for k, v in cloudflare_zero_trust_device_posture_integration.zero_trust_device_posture_integrations : k => v.name if v.name != null && length(v.name) > 0 }
}
output "zero_trust_device_posture_integrations_type" {
  description = "Map of type values across all zero_trust_device_posture_integrations, keyed the same as var.zero_trust_device_posture_integrations except keys with no type are omitted"
  value       = { for k, v in cloudflare_zero_trust_device_posture_integration.zero_trust_device_posture_integrations : k => v.type if v.type != null && length(v.type) > 0 }
}

