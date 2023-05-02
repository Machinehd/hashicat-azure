terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "KevinMeland-Training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
