terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "budimanrahardjo"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
