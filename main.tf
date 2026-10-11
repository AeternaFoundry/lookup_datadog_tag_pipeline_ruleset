data "datadog_tag_pipeline_ruleset" "tag_pipeline_ruleset_lookup" {
  for_each = var.tag_pipeline_ruleset_lookup

  id = each.value.id
}

