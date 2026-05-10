remote_state {
    backend = "azurerm"

    config = {
        resource_group_name = "rg-iaac-wcus-test"
        storage_account_name = get_env("TG_STATE_BUCKET")
        container_name = "azure-tf-state"
        key = "${path_relative_to_include()}/terraform.tfstate"
    }
}