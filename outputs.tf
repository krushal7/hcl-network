output "public_ips" {
  description = "All public IP addresses defined in this workspace"
  value       = var.public_ips
}
output "environment" {
  description = "Environment name for this workspace"
  value       = var.environment
}
