resource "google_compute_firewall" "tf-chapter5" {
  name    = "projcarbonization"
  network = "default"

  allow {
    protocol = "tcp"
    ports    = ["80"]
  }
  
  source_ranges = ["0.0.0.0/0"]
}
