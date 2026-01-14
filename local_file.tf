resource "local_file" "pet" {
  filename = "/root/pet.txt"
  content = "my pet name is tiger"
}