variable "name" {
  description = "VPC network name"
  type        = string
}

variable "auto_create_subnetworks" {
  description = "Auto create subnetworks"
  type        = bool
  default     = false
}
variable "region" {
  description = "The region where subnetworks will be created"
  type        = string
}
