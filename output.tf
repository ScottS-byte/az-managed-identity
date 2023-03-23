output "id" {
  value = azurerm_user_assigned_identity.this.id
}

output "principal_id" {
  description = "Object (principal) ID"
  value = azurerm_user_assigned_identity.this.principal_id
}

output "client_id" {
  value = azurerm_user_assigned_identity.this.client_id
}

output "name" {
  value = azurerm_user_assigned_identity.this.name
}
