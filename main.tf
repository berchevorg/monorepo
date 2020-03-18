terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "georgiman"

    workspaces {
      prefix = "monorepo-"
    }
  }
}
