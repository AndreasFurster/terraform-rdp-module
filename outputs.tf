output "content" {
  description = "Content of the RDP file"
  value       = local.rdp_content
}

output "filename" {
  description = "Local (RDP) file"
  value = local_file.rdp_file.filename
}