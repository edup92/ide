
locals {
  # Instances

  instance_vscode_name  = "${var.project_name}-instance-main"
  disk_vscode_name       = "${var.project_name}-disk-main"
  snapshot_vscode_name = "${var.project_name}-snapshot-main"
  instancegroup_vscode_name = "${var.project_name}-instancegroup-main"

  # Secrets

  secret_pem_ssh    = "${var.project_name}-secret-pem-ssh"
  secret_pem_github = "${var.project_name}-secret-pem-github"

  # Network

  firewall_cf_name = "${var.project_name}-firewall-cf"
  firewall_localssh_name = "${var.project_name}-firewall-localssh"
  firewall_tempssh_name = "${var.project_name}-firewall-tempssh"

  # Oauth

  ouath_brand_name = "${var.project_name}-brand-main"
  ouath_client_name = "${var.project_name}-client-main"
}