# Terraform RDP Module

Terraform module for creating RDP files

## Example usage

		module "module" {
			source  = "AndreasFurster/module/rdp"
			version = "0.2.0"

			full_address = "192.168.0.100"
			filename = "${path.module}/output.rdp"
		}