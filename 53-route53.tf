# route53

resource "aws_route53_record" "default" {
  count = length(var.name)

  zone_id = var.zone_id

  name = element(var.name, count.index)
  type = var.type

  ttl = var.ttl

  records = var.records
}
