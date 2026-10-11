output "zero_trust_risk_scoring_integration_lookup_id" {
  description = "Map of id values across all zero_trust_risk_scoring_integration_lookup, keyed the same as var.zero_trust_risk_scoring_integration_lookup except keys with no id are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_risk_scoring_integration.zero_trust_risk_scoring_integration_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "zero_trust_risk_scoring_integration_lookup_account_id" {
  description = "Map of account_id values across all zero_trust_risk_scoring_integration_lookup, keyed the same as var.zero_trust_risk_scoring_integration_lookup except keys with no account_id are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_risk_scoring_integration.zero_trust_risk_scoring_integration_lookup : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "zero_trust_risk_scoring_integration_lookup_account_tag" {
  description = "Map of account_tag values across all zero_trust_risk_scoring_integration_lookup, keyed the same as var.zero_trust_risk_scoring_integration_lookup except keys with no account_tag are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_risk_scoring_integration.zero_trust_risk_scoring_integration_lookup : k => v.account_tag if v.account_tag != null && length(v.account_tag) > 0 }
}
output "zero_trust_risk_scoring_integration_lookup_active" {
  description = "Map of active values across all zero_trust_risk_scoring_integration_lookup, keyed the same as var.zero_trust_risk_scoring_integration_lookup except keys with no active are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_risk_scoring_integration.zero_trust_risk_scoring_integration_lookup : k => v.active if v.active != null }
}
output "zero_trust_risk_scoring_integration_lookup_created_at" {
  description = "Map of created_at values across all zero_trust_risk_scoring_integration_lookup, keyed the same as var.zero_trust_risk_scoring_integration_lookup except keys with no created_at are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_risk_scoring_integration.zero_trust_risk_scoring_integration_lookup : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "zero_trust_risk_scoring_integration_lookup_integration_id" {
  description = "Map of integration_id values across all zero_trust_risk_scoring_integration_lookup, keyed the same as var.zero_trust_risk_scoring_integration_lookup except keys with no integration_id are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_risk_scoring_integration.zero_trust_risk_scoring_integration_lookup : k => v.integration_id if v.integration_id != null && length(v.integration_id) > 0 }
}
output "zero_trust_risk_scoring_integration_lookup_integration_type" {
  description = "Map of integration_type values across all zero_trust_risk_scoring_integration_lookup, keyed the same as var.zero_trust_risk_scoring_integration_lookup except keys with no integration_type are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_risk_scoring_integration.zero_trust_risk_scoring_integration_lookup : k => v.integration_type if v.integration_type != null && length(v.integration_type) > 0 }
}
output "zero_trust_risk_scoring_integration_lookup_reference_id" {
  description = "Map of reference_id values across all zero_trust_risk_scoring_integration_lookup, keyed the same as var.zero_trust_risk_scoring_integration_lookup except keys with no reference_id are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_risk_scoring_integration.zero_trust_risk_scoring_integration_lookup : k => v.reference_id if v.reference_id != null && length(v.reference_id) > 0 }
}
output "zero_trust_risk_scoring_integration_lookup_tenant_url" {
  description = "Map of tenant_url values across all zero_trust_risk_scoring_integration_lookup, keyed the same as var.zero_trust_risk_scoring_integration_lookup except keys with no tenant_url are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_risk_scoring_integration.zero_trust_risk_scoring_integration_lookup : k => v.tenant_url if v.tenant_url != null && length(v.tenant_url) > 0 }
}
output "zero_trust_risk_scoring_integration_lookup_well_known_url" {
  description = "Map of well_known_url values across all zero_trust_risk_scoring_integration_lookup, keyed the same as var.zero_trust_risk_scoring_integration_lookup except keys with no well_known_url are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_risk_scoring_integration.zero_trust_risk_scoring_integration_lookup : k => v.well_known_url if v.well_known_url != null && length(v.well_known_url) > 0 }
}

