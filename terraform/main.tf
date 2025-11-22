
resource "google_container_cluster" "backend" {
  name     = var.cluster_name
  location = var.location
  initial_node_count = 2

  node_config {
    machine_type = "e2-medium"
    oauth_scopes = ["https://www.googleapis.com/auth/cloud-platform"]
  }
}
