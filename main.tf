data "google_compute_zones" "available" {}

resource "google_dns_managed_zone" "this" {
  name     = var.release_name
  dns_name = "${var.release_name}.${var.domain}."
}
