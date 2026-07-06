output "eventgrid_partner_registrations" {
  description = "All eventgrid_partner_registration resources"
  value       = azurerm_eventgrid_partner_registration.eventgrid_partner_registrations
}
output "eventgrid_partner_registrations_name" {
  description = "List of name values across all eventgrid_partner_registrations"
  value       = [for k, v in azurerm_eventgrid_partner_registration.eventgrid_partner_registrations : v.name]
}
output "eventgrid_partner_registrations_partner_registration_id" {
  description = "List of partner_registration_id values across all eventgrid_partner_registrations"
  value       = [for k, v in azurerm_eventgrid_partner_registration.eventgrid_partner_registrations : v.partner_registration_id]
}
output "eventgrid_partner_registrations_resource_group_name" {
  description = "List of resource_group_name values across all eventgrid_partner_registrations"
  value       = [for k, v in azurerm_eventgrid_partner_registration.eventgrid_partner_registrations : v.resource_group_name]
}
output "eventgrid_partner_registrations_tags" {
  description = "List of tags values across all eventgrid_partner_registrations"
  value       = [for k, v in azurerm_eventgrid_partner_registration.eventgrid_partner_registrations : v.tags]
}

