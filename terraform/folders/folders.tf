# Top-level folder under an organization.
resource "google_folder" "shared" {
  display_name = "shared"
  parent       = "organizations/${var.organization_id}"
}

resource "google_folder" "golang" {
  display_name = "go"
  parent       = "organizations/${var.organization_id}"
}



# Folder nested under another folder.
resource "google_folder" "bookshelf" {
  display_name = "bookshelf"
  parent       = google_folder.golang.id
}
