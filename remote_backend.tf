terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "psp-tf-org"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
