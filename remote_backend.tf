terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "infor-smolnar"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
