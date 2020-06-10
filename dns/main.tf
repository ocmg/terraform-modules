provider "aws" {}

resource "aws_route53_zone" "zone" {
    name = var.zone

    tags = {
        Domain = var.zone
    }
}
