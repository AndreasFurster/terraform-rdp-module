output "content" {
  description = "Contents of the RDP file"
  value       = local.rdp_content
}

output "filename" {
  description = "Path to the local (RDP) file"
  value = local_file.rdp_file.filename
}