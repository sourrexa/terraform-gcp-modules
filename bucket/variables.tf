variable "name" {
  type        = string
  description = "Bucket name"
}

variable "location" {
  type        = string
  description = "Bucket location"
  default     = "US"
}
