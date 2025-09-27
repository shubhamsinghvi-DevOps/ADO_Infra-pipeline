module "rg_test_module" {
  source = "../../Modules/1_resourcegroup"
  module_rg = var.test_rg_module
}