module "generator" {
  count      = var.generate_env0_config ? 1 : 0
  source     = "../env0-resources-generator"
  workspaces = local.final_workspace_list
}