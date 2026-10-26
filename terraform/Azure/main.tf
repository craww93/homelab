resource "azurerm_resource_group" "homelab" {
  name     = "rg-homelab-dev"
  location = "northeurope"
}

resource "azurerm_virtual_network" "homelab" {
  name                = "vnet-homelab-dev"
  location            = azurerm_resource_group.homelab.location
  resource_group_name = azurerm_resource_group.homelab.name
  address_space       = ["10.0.0.0/16"]
}

resource "azurerm_subnet" "homelab" {
  name                 = "subnet-homelab"
  resource_group_name  = azurerm_resource_group.homelab.name
  virtual_network_name = azurerm_virtual_network.homelab.name
  address_prefixes     = ["10.0.1.0/24"]
}

resource "azurerm_network_security_group" "homelab" {
  name                = "nsg-homelab-dev"
  location            = azurerm_resource_group.homelab.location
  resource_group_name = azurerm_resource_group.homelab.name

  security_rule {
    name                       = "SSH"
    priority                   = 1001
    direction                  = "Inbound"
    access                     = "Allow"
    protocol                   = "Tcp"
    source_port_range          = "*"
    destination_port_range     = "22"
    source_address_prefix      = "*"
    destination_address_prefix = "*"
  }
}