resource "ovh_domain_zone_redirection" "domain_zone_redirections" {
  for_each = var.domain_zone_redirections

  target      = each.value.target
  type        = each.value.type
  zone        = each.value.zone
  description = each.value.description
  keywords    = each.value.keywords
  subdomain   = each.value.subdomain
  title       = each.value.title
}

