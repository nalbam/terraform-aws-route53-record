# terraform-aws-domain-record

## usage
```
module "domain" {
  source = "git::https://gitlab.com/nalbam/terraform-aws-domain-record.git"

  zone_id = "${module.domain.route53_zone_id}"
  name = "demo-api.nalbam.com"
  type = "CNAME"
  record = "demo-api.elasticbeanstalk.com"
}
```
