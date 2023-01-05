variable "access_key" {
  type      = string
  sensitive = true
}

variable "secret_key" {
  description = "client id"
  type        = string
  sensitive   = true
}