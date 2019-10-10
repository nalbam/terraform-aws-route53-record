# terraform-aws-route53-record

## usage

```
module "record" {
  source = "github.com/nalbam/terraform-aws-route53-record"

  zone_id = module.domain.zone_id
  name    = "blog.${module.domain.name}"
  type    = "CNAME"

  records = [
    "cname.domain.com",
  ]
}
```
