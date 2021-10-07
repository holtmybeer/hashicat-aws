terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "mattholt"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
