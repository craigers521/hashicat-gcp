terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Craig-hashi_workshop"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
