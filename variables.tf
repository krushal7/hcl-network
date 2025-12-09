variable "public_ips" {
  description = "List of public IP addresses to share with other workspaces"
  type        = list(string)

  default = [
    "8.8.8.8",
    "1.1.1.1",
    "1.9.9.9",
  ]
}

variable "force_trigger" {
  type    = string
  default = "v1"
}
