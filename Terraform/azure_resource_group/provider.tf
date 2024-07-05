provider {
  required provider {
    azurerm = {
        version = ""
        source = ""
    }
  }
}

terraform {
    backend "azurerm" {
        resource_group_name = 
        storage_account_name =
        key =
        container_name=
    }
}