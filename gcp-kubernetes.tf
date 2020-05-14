resource "google_container_cluster" "kubey"{
    name = "kubeycluster"
    zone = "us-west1-a"
    initial_node_count = "1"
} 