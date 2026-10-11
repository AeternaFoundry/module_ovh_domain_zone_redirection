output "domain_zone_redirections_id" {
  description = "Map of id values across all domain_zone_redirections, keyed the same as var.domain_zone_redirections except keys with no id are omitted"
  value       = { for k, v in ovh_domain_zone_redirection.domain_zone_redirections : k => v.id if v.id != null && length(v.id) > 0 }
}
output "domain_zone_redirections_description" {
  description = "Map of description values across all domain_zone_redirections, keyed the same as var.domain_zone_redirections except keys with no description are omitted"
  value       = { for k, v in ovh_domain_zone_redirection.domain_zone_redirections : k => v.description if v.description != null && length(v.description) > 0 }
}
output "domain_zone_redirections_keywords" {
  description = "Map of keywords values across all domain_zone_redirections, keyed the same as var.domain_zone_redirections except keys with no keywords are omitted"
  value       = { for k, v in ovh_domain_zone_redirection.domain_zone_redirections : k => v.keywords if v.keywords != null && length(v.keywords) > 0 }
}
output "domain_zone_redirections_subdomain" {
  description = "Map of subdomain values across all domain_zone_redirections, keyed the same as var.domain_zone_redirections except keys with no subdomain are omitted"
  value       = { for k, v in ovh_domain_zone_redirection.domain_zone_redirections : k => v.subdomain if v.subdomain != null && length(v.subdomain) > 0 }
}
output "domain_zone_redirections_target" {
  description = "Map of target values across all domain_zone_redirections, keyed the same as var.domain_zone_redirections except keys with no target are omitted"
  value       = { for k, v in ovh_domain_zone_redirection.domain_zone_redirections : k => v.target if v.target != null && length(v.target) > 0 }
}
output "domain_zone_redirections_title" {
  description = "Map of title values across all domain_zone_redirections, keyed the same as var.domain_zone_redirections except keys with no title are omitted"
  value       = { for k, v in ovh_domain_zone_redirection.domain_zone_redirections : k => v.title if v.title != null && length(v.title) > 0 }
}
output "domain_zone_redirections_type" {
  description = "Map of type values across all domain_zone_redirections, keyed the same as var.domain_zone_redirections except keys with no type are omitted"
  value       = { for k, v in ovh_domain_zone_redirection.domain_zone_redirections : k => v.type if v.type != null && length(v.type) > 0 }
}
output "domain_zone_redirections_zone" {
  description = "Map of zone values across all domain_zone_redirections, keyed the same as var.domain_zone_redirections except keys with no zone are omitted"
  value       = { for k, v in ovh_domain_zone_redirection.domain_zone_redirections : k => v.zone if v.zone != null && length(v.zone) > 0 }
}

