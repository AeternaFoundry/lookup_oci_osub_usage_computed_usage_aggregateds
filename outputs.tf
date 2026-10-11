output "osub_usage_computed_usage_aggregateds_lookup_id" {
  description = "Map of id values across all osub_usage_computed_usage_aggregateds_lookup, keyed the same as var.osub_usage_computed_usage_aggregateds_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_osub_usage_computed_usage_aggregateds.osub_usage_computed_usage_aggregateds_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "osub_usage_computed_usage_aggregateds_lookup_compartment_id" {
  description = "Map of compartment_id values across all osub_usage_computed_usage_aggregateds_lookup, keyed the same as var.osub_usage_computed_usage_aggregateds_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_osub_usage_computed_usage_aggregateds.osub_usage_computed_usage_aggregateds_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "osub_usage_computed_usage_aggregateds_lookup_computed_usage_aggregateds" {
  description = "Map of computed_usage_aggregateds values across all osub_usage_computed_usage_aggregateds_lookup, keyed the same as var.osub_usage_computed_usage_aggregateds_lookup except keys with no computed_usage_aggregateds are omitted"
  value       = { for k, v in data.oci_osub_usage_computed_usage_aggregateds.osub_usage_computed_usage_aggregateds_lookup : k => v.computed_usage_aggregateds if v.computed_usage_aggregateds != null && length(v.computed_usage_aggregateds) > 0 }
}
output "osub_usage_computed_usage_aggregateds_lookup_filter" {
  description = "Map of filter values across all osub_usage_computed_usage_aggregateds_lookup, keyed the same as var.osub_usage_computed_usage_aggregateds_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_osub_usage_computed_usage_aggregateds.osub_usage_computed_usage_aggregateds_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "osub_usage_computed_usage_aggregateds_lookup_grouping" {
  description = "Map of grouping values across all osub_usage_computed_usage_aggregateds_lookup, keyed the same as var.osub_usage_computed_usage_aggregateds_lookup except keys with no grouping are omitted"
  value       = { for k, v in data.oci_osub_usage_computed_usage_aggregateds.osub_usage_computed_usage_aggregateds_lookup : k => v.grouping if v.grouping != null && length(v.grouping) > 0 }
}
output "osub_usage_computed_usage_aggregateds_lookup_parent_product" {
  description = "Map of parent_product values across all osub_usage_computed_usage_aggregateds_lookup, keyed the same as var.osub_usage_computed_usage_aggregateds_lookup except keys with no parent_product are omitted"
  value       = { for k, v in data.oci_osub_usage_computed_usage_aggregateds.osub_usage_computed_usage_aggregateds_lookup : k => v.parent_product if v.parent_product != null && length(v.parent_product) > 0 }
}
output "osub_usage_computed_usage_aggregateds_lookup_subscription_id" {
  description = "Map of subscription_id values across all osub_usage_computed_usage_aggregateds_lookup, keyed the same as var.osub_usage_computed_usage_aggregateds_lookup except keys with no subscription_id are omitted"
  value       = { for k, v in data.oci_osub_usage_computed_usage_aggregateds.osub_usage_computed_usage_aggregateds_lookup : k => v.subscription_id if v.subscription_id != null && length(v.subscription_id) > 0 }
}
output "osub_usage_computed_usage_aggregateds_lookup_time_from" {
  description = "Map of time_from values across all osub_usage_computed_usage_aggregateds_lookup, keyed the same as var.osub_usage_computed_usage_aggregateds_lookup except keys with no time_from are omitted"
  value       = { for k, v in data.oci_osub_usage_computed_usage_aggregateds.osub_usage_computed_usage_aggregateds_lookup : k => v.time_from if v.time_from != null && length(v.time_from) > 0 }
}
output "osub_usage_computed_usage_aggregateds_lookup_time_to" {
  description = "Map of time_to values across all osub_usage_computed_usage_aggregateds_lookup, keyed the same as var.osub_usage_computed_usage_aggregateds_lookup except keys with no time_to are omitted"
  value       = { for k, v in data.oci_osub_usage_computed_usage_aggregateds.osub_usage_computed_usage_aggregateds_lookup : k => v.time_to if v.time_to != null && length(v.time_to) > 0 }
}
output "osub_usage_computed_usage_aggregateds_lookup_x_one_origin_region" {
  description = "Map of x_one_origin_region values across all osub_usage_computed_usage_aggregateds_lookup, keyed the same as var.osub_usage_computed_usage_aggregateds_lookup except keys with no x_one_origin_region are omitted"
  value       = { for k, v in data.oci_osub_usage_computed_usage_aggregateds.osub_usage_computed_usage_aggregateds_lookup : k => v.x_one_origin_region if v.x_one_origin_region != null && length(v.x_one_origin_region) > 0 }
}

