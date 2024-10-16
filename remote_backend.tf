terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "brandon-training2"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
