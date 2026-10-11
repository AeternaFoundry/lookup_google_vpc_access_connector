output "vpc_access_connector_lookup_id" {
  description = "Map of id values across all vpc_access_connector_lookup, keyed the same as var.vpc_access_connector_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_vpc_access_connector.vpc_access_connector_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "vpc_access_connector_lookup_connected_projects" {
  description = "Map of connected_projects values across all vpc_access_connector_lookup, keyed the same as var.vpc_access_connector_lookup except keys with no connected_projects are omitted"
  value       = { for k, v in data.google_vpc_access_connector.vpc_access_connector_lookup : k => v.connected_projects if v.connected_projects != null && length(v.connected_projects) > 0 }
}
output "vpc_access_connector_lookup_deletion_policy" {
  description = "Map of deletion_policy values across all vpc_access_connector_lookup, keyed the same as var.vpc_access_connector_lookup except keys with no deletion_policy are omitted"
  value       = { for k, v in data.google_vpc_access_connector.vpc_access_connector_lookup : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "vpc_access_connector_lookup_ip_cidr_range" {
  description = "Map of ip_cidr_range values across all vpc_access_connector_lookup, keyed the same as var.vpc_access_connector_lookup except keys with no ip_cidr_range are omitted"
  value       = { for k, v in data.google_vpc_access_connector.vpc_access_connector_lookup : k => v.ip_cidr_range if v.ip_cidr_range != null && length(v.ip_cidr_range) > 0 }
}
output "vpc_access_connector_lookup_machine_type" {
  description = "Map of machine_type values across all vpc_access_connector_lookup, keyed the same as var.vpc_access_connector_lookup except keys with no machine_type are omitted"
  value       = { for k, v in data.google_vpc_access_connector.vpc_access_connector_lookup : k => v.machine_type if v.machine_type != null && length(v.machine_type) > 0 }
}
output "vpc_access_connector_lookup_max_instances" {
  description = "Map of max_instances values across all vpc_access_connector_lookup, keyed the same as var.vpc_access_connector_lookup except keys with no max_instances are omitted"
  value       = { for k, v in data.google_vpc_access_connector.vpc_access_connector_lookup : k => v.max_instances if v.max_instances != null }
}
output "vpc_access_connector_lookup_max_throughput" {
  description = "Map of max_throughput values across all vpc_access_connector_lookup, keyed the same as var.vpc_access_connector_lookup except keys with no max_throughput are omitted"
  value       = { for k, v in data.google_vpc_access_connector.vpc_access_connector_lookup : k => v.max_throughput if v.max_throughput != null }
}
output "vpc_access_connector_lookup_min_instances" {
  description = "Map of min_instances values across all vpc_access_connector_lookup, keyed the same as var.vpc_access_connector_lookup except keys with no min_instances are omitted"
  value       = { for k, v in data.google_vpc_access_connector.vpc_access_connector_lookup : k => v.min_instances if v.min_instances != null }
}
output "vpc_access_connector_lookup_min_throughput" {
  description = "Map of min_throughput values across all vpc_access_connector_lookup, keyed the same as var.vpc_access_connector_lookup except keys with no min_throughput are omitted"
  value       = { for k, v in data.google_vpc_access_connector.vpc_access_connector_lookup : k => v.min_throughput if v.min_throughput != null }
}
output "vpc_access_connector_lookup_name" {
  description = "Map of name values across all vpc_access_connector_lookup, keyed the same as var.vpc_access_connector_lookup except keys with no name are omitted"
  value       = { for k, v in data.google_vpc_access_connector.vpc_access_connector_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "vpc_access_connector_lookup_network" {
  description = "Map of network values across all vpc_access_connector_lookup, keyed the same as var.vpc_access_connector_lookup except keys with no network are omitted"
  value       = { for k, v in data.google_vpc_access_connector.vpc_access_connector_lookup : k => v.network if v.network != null && length(v.network) > 0 }
}
output "vpc_access_connector_lookup_project" {
  description = "Map of project values across all vpc_access_connector_lookup, keyed the same as var.vpc_access_connector_lookup except keys with no project are omitted"
  value       = { for k, v in data.google_vpc_access_connector.vpc_access_connector_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}
output "vpc_access_connector_lookup_region" {
  description = "Map of region values across all vpc_access_connector_lookup, keyed the same as var.vpc_access_connector_lookup except keys with no region are omitted"
  value       = { for k, v in data.google_vpc_access_connector.vpc_access_connector_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "vpc_access_connector_lookup_self_link" {
  description = "Map of self_link values across all vpc_access_connector_lookup, keyed the same as var.vpc_access_connector_lookup except keys with no self_link are omitted"
  value       = { for k, v in data.google_vpc_access_connector.vpc_access_connector_lookup : k => v.self_link if v.self_link != null && length(v.self_link) > 0 }
}
output "vpc_access_connector_lookup_state" {
  description = "Map of state values across all vpc_access_connector_lookup, keyed the same as var.vpc_access_connector_lookup except keys with no state are omitted"
  value       = { for k, v in data.google_vpc_access_connector.vpc_access_connector_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "vpc_access_connector_lookup_subnet" {
  description = "Map of subnet values across all vpc_access_connector_lookup, keyed the same as var.vpc_access_connector_lookup except keys with no subnet are omitted"
  value       = { for k, v in data.google_vpc_access_connector.vpc_access_connector_lookup : k => v.subnet if v.subnet != null && length(v.subnet) > 0 }
}

