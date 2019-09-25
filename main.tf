terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "berchevorg"

    workspaces {
      prefix = "monorepo-"
    }
  }
}
