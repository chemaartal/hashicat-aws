terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "jmartal-aws"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
