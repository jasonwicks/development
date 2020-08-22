# Sp]:}-%#:n6@m=@rcEsX\cDAqgt~HVW<




module "project-factory" {
  source            = "/home/jason/code/src/github.com/terraform-google-modules/terraform-google-project-factory/"
  random_project_id = true
  name              = "bookshelf-tutorial2"
  org_id            = var.organization_id
  billing_account   = var.billing_account
  folder_id         = "folders/1030844865410"
  activate_apis     = ["firestore.googleapis.com",
    "appengine.googleapis.com",
    "storage.googleapis.com",
    "logging.googleapis.com",
    "clouderrorreporting.googleapis.com"
    ]
}
