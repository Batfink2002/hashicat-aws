terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ACN-Seamus"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
