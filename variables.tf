variable "hcloud_token" {
  sensitive = true
  type      = string
}

variable "ssh_key_path" {
  sensitive = false
  type      = string
}
