data "azurerm_resource_group" "website" {
  name = var.resource_group_name
}

resource "azurerm_static_web_app" "website" {
  name                = var.static_web_app_name
  resource_group_name = data.azurerm_resource_group.website.name
  location            = var.location

  sku_tier = "Free"
  sku_size = "Free"
}
