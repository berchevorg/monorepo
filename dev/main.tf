resource "random_pet" "name" {
  length    = "12"
  separator = "-"
}

output "out" {
  value = "${random_pet.name.id}"
}
