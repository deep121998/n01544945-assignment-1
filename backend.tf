terraform {
  backend "azurerm" {
    resource_group_name  = "tfstaten01544945RG"
    storage_account_name = "tfstaten01544945sa"
    container_name       = "tfstatefiles"
    key                  = "S14N/ioe06rd7onikanBNu6HQeF4+aMsJHasAE6Lfj7R2lQxqctd6VxPx4IdAJqfrKGIskWw7Fvy+AStoFa16g=="
  }
}