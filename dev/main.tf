terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "berchevorg"

    workspaces {
      name = "monorepo-dev"
    }
  }
}

resource "random_pet" "name" {
  length    = "21"
  separator = "-"
}

output "out" {
  value = "${random_pet.name.id}"
}
