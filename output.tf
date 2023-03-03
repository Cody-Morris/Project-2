output "azure_vm_resourcegroup" {
    value = azurerm_virtual_machine.main.resource_group_name
}

output "azure_vm_location" {
    value = azurerm_virtual_machine.main.location
}