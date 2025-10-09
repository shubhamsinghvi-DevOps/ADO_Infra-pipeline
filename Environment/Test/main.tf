module "rg_test_module" {
  source = "../../Module/1_resource_group"
  module_rg = var.test_rg_module
}

module "stg_test_module" {
  depends_on = [ module.rg_test_module ]
  source = "../../Module/2_storage_account"
  module_stg = var.test_stg_module
}