terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ZNA-Colin"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
