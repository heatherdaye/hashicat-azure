terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Heather-Test"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
