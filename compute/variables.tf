variable "name" {}
variable "machine_type" {}
variable "zone" {}
variable "image" {}
variable "network" {}
variable "subnetwork" {
  description = "The subnetwork to use for the instance network interface"
  type        = string
}
