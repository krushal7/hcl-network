output "public_ips" {
  description = "All public IP addresses defined in this workspace"
  value       = var.public_ips
}
output "force_trigger" {
  value = var.force_trigger
}
