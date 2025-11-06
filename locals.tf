
locals {
  # Instances

  sshkey_main_name    = "${var.project_name}-sshkey-main"
  instance_vscode_name  = "${var.project_name}-instance-main"
  disk_vscode_name       = "${var.project_name}-disk-main"
  snapshot_vscode_name = "${var.project_name}-snapshot-main"
  instancegroup_vscode_name = "${var.project_name}-instancegroup-main"

  # Network

  firewall_vscode_name = "${var.project_name}-firewall-main"
  healthcheck_443_name = "${var.project_name}-healthcheck-https"
  backend_vscode_name = "${var.project_name}-backend-main" 
  cloudarmor_vscode_name = "${var.project_name}-cloudarmor-main"
  urlmap_vscode_name = "${var.project_name}-urlmap-main"
  lbip_vscode_name = "${var.project_name}-lbip-main"
  lbtarget_vscode_name = "${var.project_name}-lbtarget-main"
  lbrule_vscode_name = "${var.project_name}-lbrule-main"
  ssl_vscode_name = "${var.project_name}-ssl-main"

  # Oauth

  ouath_brand_name = "${var.project_name}-brand-main"
  ouath_client_name = "${var.project_name}-client-main"
}