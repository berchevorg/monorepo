resource "random_pet" "name" {
  length    = "34"
  separator = "-"
}

output "out" {
  value = "${random_pet.name.id}"
}
