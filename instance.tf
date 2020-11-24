resource "google_compute_instance" "tf-chapter5-001" {
  name = "tf-chapter5-001"
  machine_type = "f1-micro"
  zone         = "us-central1-a"

  boot_disk {
    initialize_params {
      image = "ubuntu-os-cloud/ubuntu-minimal-2004-focal-v20201014"
    }
  }

  network_interface {
    network = "default"
  }
}

resource "google_compute_instance" "tf-chapter5-002" {
  name = "tf-chapter5-002"
  machine_type = "f1-micro"
  zone         = "us-central1-a"

  boot_disk {
    initialize_params {
      image = "ubuntu-os-cloud/ubuntu-minimal-2004-focal-v20201014"
    }
  }

  network_interface {
    network = "default"
  }
}

