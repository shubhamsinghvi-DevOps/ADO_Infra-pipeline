test_rg_module = {
    resource_group1 = {
        name = "ShubhamRGGithub_prod"
        location = "Westus"
    }

       resource_group2 = {
        name = "ShubhamRGGithub_prod2"
        location = "Eastus"
    }
}

test_stg_module= {
    storageaccount= {
        name = "stgpractic8696"
        resource-group-name ="ShubhamRGGithub_prod2"
        location = "Eastus"
    }
}