output "network_self_link" {
  value = google_compute_network.vpc_network.self_link
}
output "subnetwork_self_link" {
  value = google_compute_subnetwork.my_subnet.self_link
}
