data "google_compute_zones" "available" {
}

data "google_compute_instance" "mig_instance" {
  self_link = google_compute_instance_group_manager.instancegroup_main.instances[0].instance
}
