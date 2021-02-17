# https://github.com/MicrosoftDocs/windowsserverdocs/blob/master/WindowsServerDocs/remote/remote-desktop-services/clients/rdp-files.md

locals {
	rdp_content = join("\n", [
		"full address:s:${var.full_address}",
		"username:s:${var.username}",
		"domain:s:${var.domain}",
	])
}

resource "local_file" "rdp_file" {
	content     = local.rdp_content
	filename 	  = var.filename
}