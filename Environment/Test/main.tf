module "rg_test_module" {
  source = "../../Module/1_resource_group"
  module_rg = var.test_rg_module
}