terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "MOHSEN-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
