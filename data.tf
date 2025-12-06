data "google_compute_zones" "available" {
}

data "cloudflare_ip_ranges" "cloudflare" {}

data "cloudflare_rulesets" "cache_rulesets" {
  zone_id = data.cloudflare_zone.zone_main.id
  phase   = "http_request_cache_settings"
}

data "cloudflare_rulesets" "waf_rulesets" {
  zone_id = data.cloudflare_zone.zone_main.id
  phase   = "http_request_firewall_custom"
}
