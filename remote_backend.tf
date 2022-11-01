terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "webmallow"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
