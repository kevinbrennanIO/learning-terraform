## Configuring provider details 
provider "azurerm" {
    version         = "<account information>" 
    client_id       = "<account information>" 
    client_secret   = "<account information>"
    tenant_id       = "<account information>"
    subscription_id = "<account information>"
}

## Creating a resource group
resource "azurerm_resource_group" "web_server_rg" {  
    name       = "web-rg"
    location   = "${var.locations["location1"]}"
}

