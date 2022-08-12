resource "random_password" "secret-1" {
  length  = 50
  special = true
}

resource "random_password" "secret-2" {
  length  = 50
  special = true
}
