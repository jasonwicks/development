# Sp]:}-%#:n6@m=@rcEsX\cDAqgt~HVW<



module "project-factory" {
  source                  = "github.com/terraform-google-modules/terraform-google-project-factory"
  random_project_id       = true
  name                    = "bookshelf-tutorial"
  org_id                  = var.organization_id
  billing_account         = var.billing_account
}