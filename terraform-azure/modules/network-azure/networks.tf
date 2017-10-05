resource "azurerm_virtual_network" "main" {
  name                = "hashistack-chad"
  address_space       = ["${var.network_cidr}"]
  location            = "${var.location}"
  resource_group_name = "hashistack-chad"
}
