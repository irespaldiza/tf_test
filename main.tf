data "google_compute_zones" "available" {}

resource "aws_route53_zone" "this" {
  name = "${var.release_name}.${var.domain}"


  tags = {
    project = var.release_name
  }
