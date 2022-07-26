terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hashicat-gcp-crob"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
