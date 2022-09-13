terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "sept13-lmccam"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
