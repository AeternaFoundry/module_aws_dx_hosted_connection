output "dx_hosted_connections_id" {
  description = "Map of id values across all dx_hosted_connections, keyed the same as var.dx_hosted_connections"
  value       = { for k, v in aws_dx_hosted_connection.dx_hosted_connections : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dx_hosted_connections_aws_device" {
  description = "Map of aws_device values across all dx_hosted_connections, keyed the same as var.dx_hosted_connections"
  value       = { for k, v in aws_dx_hosted_connection.dx_hosted_connections : k => v.aws_device if v.aws_device != null && length(v.aws_device) > 0 }
}
output "dx_hosted_connections_bandwidth" {
  description = "Map of bandwidth values across all dx_hosted_connections, keyed the same as var.dx_hosted_connections"
  value       = { for k, v in aws_dx_hosted_connection.dx_hosted_connections : k => v.bandwidth if v.bandwidth != null && length(v.bandwidth) > 0 }
}
output "dx_hosted_connections_connection_id" {
  description = "Map of connection_id values across all dx_hosted_connections, keyed the same as var.dx_hosted_connections"
  value       = { for k, v in aws_dx_hosted_connection.dx_hosted_connections : k => v.connection_id if v.connection_id != null && length(v.connection_id) > 0 }
}
output "dx_hosted_connections_connection_region" {
  description = "Map of connection_region values across all dx_hosted_connections, keyed the same as var.dx_hosted_connections"
  value       = { for k, v in aws_dx_hosted_connection.dx_hosted_connections : k => v.connection_region if v.connection_region != null && length(v.connection_region) > 0 }
}
output "dx_hosted_connections_has_logical_redundancy" {
  description = "Map of has_logical_redundancy values across all dx_hosted_connections, keyed the same as var.dx_hosted_connections"
  value       = { for k, v in aws_dx_hosted_connection.dx_hosted_connections : k => v.has_logical_redundancy if v.has_logical_redundancy != null && length(v.has_logical_redundancy) > 0 }
}
output "dx_hosted_connections_jumbo_frame_capable" {
  description = "Map of jumbo_frame_capable values across all dx_hosted_connections, keyed the same as var.dx_hosted_connections"
  value       = { for k, v in aws_dx_hosted_connection.dx_hosted_connections : k => v.jumbo_frame_capable if v.jumbo_frame_capable != null }
}
output "dx_hosted_connections_lag_id" {
  description = "Map of lag_id values across all dx_hosted_connections, keyed the same as var.dx_hosted_connections"
  value       = { for k, v in aws_dx_hosted_connection.dx_hosted_connections : k => v.lag_id if v.lag_id != null && length(v.lag_id) > 0 }
}
output "dx_hosted_connections_loa_issue_time" {
  description = "Map of loa_issue_time values across all dx_hosted_connections, keyed the same as var.dx_hosted_connections"
  value       = { for k, v in aws_dx_hosted_connection.dx_hosted_connections : k => v.loa_issue_time if v.loa_issue_time != null && length(v.loa_issue_time) > 0 }
}
output "dx_hosted_connections_location" {
  description = "Map of location values across all dx_hosted_connections, keyed the same as var.dx_hosted_connections"
  value       = { for k, v in aws_dx_hosted_connection.dx_hosted_connections : k => v.location if v.location != null && length(v.location) > 0 }
}
output "dx_hosted_connections_name" {
  description = "Map of name values across all dx_hosted_connections, keyed the same as var.dx_hosted_connections"
  value       = { for k, v in aws_dx_hosted_connection.dx_hosted_connections : k => v.name if v.name != null && length(v.name) > 0 }
}
output "dx_hosted_connections_owner_account_id" {
  description = "Map of owner_account_id values across all dx_hosted_connections, keyed the same as var.dx_hosted_connections"
  value       = { for k, v in aws_dx_hosted_connection.dx_hosted_connections : k => v.owner_account_id if v.owner_account_id != null && length(v.owner_account_id) > 0 }
}
output "dx_hosted_connections_partner_name" {
  description = "Map of partner_name values across all dx_hosted_connections, keyed the same as var.dx_hosted_connections"
  value       = { for k, v in aws_dx_hosted_connection.dx_hosted_connections : k => v.partner_name if v.partner_name != null && length(v.partner_name) > 0 }
}
output "dx_hosted_connections_provider_name" {
  description = "Map of provider_name values across all dx_hosted_connections, keyed the same as var.dx_hosted_connections"
  value       = { for k, v in aws_dx_hosted_connection.dx_hosted_connections : k => v.provider_name if v.provider_name != null && length(v.provider_name) > 0 }
}
output "dx_hosted_connections_region" {
  description = "Map of region values across all dx_hosted_connections, keyed the same as var.dx_hosted_connections"
  value       = { for k, v in aws_dx_hosted_connection.dx_hosted_connections : k => v.region if v.region != null && length(v.region) > 0 }
}
output "dx_hosted_connections_state" {
  description = "Map of state values across all dx_hosted_connections, keyed the same as var.dx_hosted_connections"
  value       = { for k, v in aws_dx_hosted_connection.dx_hosted_connections : k => v.state if v.state != null && length(v.state) > 0 }
}
output "dx_hosted_connections_vlan" {
  description = "Map of vlan values across all dx_hosted_connections, keyed the same as var.dx_hosted_connections"
  value       = { for k, v in aws_dx_hosted_connection.dx_hosted_connections : k => v.vlan if v.vlan != null }
}

