terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "tf-choochoo"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
