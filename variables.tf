variable "osub_usage_computed_usage_aggregateds_lookup" {
  description = <<EOT
Map of osub_usage_computed_usage_aggregateds_lookup, attributes below
Required:
    - compartment_id
    - subscription_id
    - time_from
    - time_to
Optional:
    - grouping
    - parent_product
    - x_one_origin_region
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id      = string
    subscription_id     = string
    time_from           = string
    time_to             = string
    grouping            = optional(string)
    parent_product      = optional(string)
    x_one_origin_region = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

