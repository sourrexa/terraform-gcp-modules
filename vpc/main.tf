resource "google_compute_network" "vpc_network" {
  name                    = var.name
  auto_create_subnetworks = var.auto_create_subnetworks
}
resource "google_compute_subnetwork" "my_subnet" {
  name          = "my-subnet"                # Change this as needed
  ip_cidr_range = "10.0.1.0/24"              # Specify your desired CIDR block
  region        = var.region                 # Assumes you have a region variable
  network       = google_compute_network.vpc_network.self_link  # Reference to your VPC
}
