terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "prajesh-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
