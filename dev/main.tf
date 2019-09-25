resource "random_pet" "name" {
  length    = "23"
  separator = "-"
}

output "out" {
  value = "${random_pet.name.id}"
}
