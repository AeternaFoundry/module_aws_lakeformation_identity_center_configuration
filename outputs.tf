output "lakeformation_identity_center_configurations_application_arn" {
  description = "Map of application_arn values across all lakeformation_identity_center_configurations, keyed the same as var.lakeformation_identity_center_configurations"
  value       = { for k, v in aws_lakeformation_identity_center_configuration.lakeformation_identity_center_configurations : k => v.application_arn if v.application_arn != null && length(v.application_arn) > 0 }
}
output "lakeformation_identity_center_configurations_catalog_id" {
  description = "Map of catalog_id values across all lakeformation_identity_center_configurations, keyed the same as var.lakeformation_identity_center_configurations"
  value       = { for k, v in aws_lakeformation_identity_center_configuration.lakeformation_identity_center_configurations : k => v.catalog_id if v.catalog_id != null && length(v.catalog_id) > 0 }
}
output "lakeformation_identity_center_configurations_instance_arn" {
  description = "Map of instance_arn values across all lakeformation_identity_center_configurations, keyed the same as var.lakeformation_identity_center_configurations"
  value       = { for k, v in aws_lakeformation_identity_center_configuration.lakeformation_identity_center_configurations : k => v.instance_arn if v.instance_arn != null && length(v.instance_arn) > 0 }
}
output "lakeformation_identity_center_configurations_region" {
  description = "Map of region values across all lakeformation_identity_center_configurations, keyed the same as var.lakeformation_identity_center_configurations"
  value       = { for k, v in aws_lakeformation_identity_center_configuration.lakeformation_identity_center_configurations : k => v.region if v.region != null && length(v.region) > 0 }
}
output "lakeformation_identity_center_configurations_resource_share" {
  description = "Map of resource_share values across all lakeformation_identity_center_configurations, keyed the same as var.lakeformation_identity_center_configurations"
  value       = { for k, v in aws_lakeformation_identity_center_configuration.lakeformation_identity_center_configurations : k => v.resource_share if v.resource_share != null && length(v.resource_share) > 0 }
}

