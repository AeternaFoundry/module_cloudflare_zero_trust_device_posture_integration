resource "cloudflare_zero_trust_device_posture_integration" "zero_trust_device_posture_integrations" {
  for_each = var.zero_trust_device_posture_integrations

  account_id = each.value.account_id
  config     = each.value.config
  interval   = each.value.interval
  name       = each.value.name
  type       = each.value.type
}

