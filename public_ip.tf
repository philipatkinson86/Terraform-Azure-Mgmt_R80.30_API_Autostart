resource "azurerm_public_ip" "mgmtpublicip" {
    name                         = "r80dot30mgmt"
    location                     = "${azurerm_resource_group.rg.location}"
    resource_group_name          = "${azurerm_resource_group.rg.name}"
    allocation_method = "Static"
}