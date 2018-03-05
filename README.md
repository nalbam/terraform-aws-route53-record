# terraform-aws-domain-record

## usage
```
module "domain" {
  source = "git::https://gitlab.com/nalbam/terraform-aws-domain-record.git"

  zone_id = ""
  name = "demo.nalbam.com"
  
  zone_id = ""
  alias_name = ""
}
```
