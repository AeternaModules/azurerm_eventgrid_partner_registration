output "eventgrid_partner_registrations_id" {
  description = "Map of id values across all eventgrid_partner_registrations, keyed the same as var.eventgrid_partner_registrations"
  value       = { for k, v in azurerm_eventgrid_partner_registration.eventgrid_partner_registrations : k => v.id }
}
output "eventgrid_partner_registrations_name" {
  description = "Map of name values across all eventgrid_partner_registrations, keyed the same as var.eventgrid_partner_registrations"
  value       = { for k, v in azurerm_eventgrid_partner_registration.eventgrid_partner_registrations : k => v.name }
}
output "eventgrid_partner_registrations_partner_registration_id" {
  description = "Map of partner_registration_id values across all eventgrid_partner_registrations, keyed the same as var.eventgrid_partner_registrations"
  value       = { for k, v in azurerm_eventgrid_partner_registration.eventgrid_partner_registrations : k => v.partner_registration_id }
}
output "eventgrid_partner_registrations_resource_group_name" {
  description = "Map of resource_group_name values across all eventgrid_partner_registrations, keyed the same as var.eventgrid_partner_registrations"
  value       = { for k, v in azurerm_eventgrid_partner_registration.eventgrid_partner_registrations : k => v.resource_group_name }
}
output "eventgrid_partner_registrations_tags" {
  description = "Map of tags values across all eventgrid_partner_registrations, keyed the same as var.eventgrid_partner_registrations"
  value       = { for k, v in azurerm_eventgrid_partner_registration.eventgrid_partner_registrations : k => v.tags }
}

