variable "tag_pipeline_ruleset_lookup" {
  description = <<EOT
Map of tag_pipeline_ruleset_lookup, attributes below
Required:
    - id
EOT

  type = map(object({
    id = string
  }))
}

