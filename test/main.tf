module "rdp" {
  source = "../"

  filename = "${path.module}/connect.rdp"
	full_address = "127.0.0.1"
	username = "Andreas"
}

