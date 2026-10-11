variable "domain_zone_redirections" {
  description = <<EOT
Map of domain_zone_redirections, attributes below
Required:
    - target
    - type
    - zone
Optional:
    - description
    - keywords
    - subdomain
    - title
EOT

  type = map(object({
    target      = string
    type        = string
    zone        = string
    description = optional(string)
    keywords    = optional(string)
    subdomain   = optional(string)
    title       = optional(string)
  }))
}

