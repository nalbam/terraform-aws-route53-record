# terraform-aws-route53-record

## usage
```
module "domain" {
  source = "git::https://gitlab.com/nalbam/terraform-aws-route53-record.git"

  zone_id = "${var.zone_id}"
  name = "demo-api.nalbam.com"
  type = "CNAME"
  records = [
    "demo-api.elasticbeanstalk.com"
  ]
}
```
