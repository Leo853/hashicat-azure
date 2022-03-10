terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "kaiser-permanente"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
