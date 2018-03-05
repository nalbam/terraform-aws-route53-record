resource "aws_route53_record" "default" {
  zone_id = "${var.zone_id}"

  name = "${var.name}"
  type = "CNAME"

  ttl = "${var.ttl}"

  records = [
    "${var.record}"
  ]
}
