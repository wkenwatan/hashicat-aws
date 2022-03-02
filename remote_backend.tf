terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "kenwatan-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
