module "project-factory" {
  source            = "github.com/terraform-google-modules/terraform-google-project-factory?ref=v9.0.0"
  random_project_id = true
  name              = "bookshelf-tutorial"
  org_id            = var.organization_id
  billing_account   = var.billing_account
  folder_id         = "folders/1030844865410"
  activate_apis     = var.activate_apis
}

