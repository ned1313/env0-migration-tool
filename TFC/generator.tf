module "generator" {
  source     = "../env0-resources-generator"
  workspaces = local.final_workspace_list
}