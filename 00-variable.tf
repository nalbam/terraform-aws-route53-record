# variable

variable "region" {
  description = "The region to deploy the cluster in, e.g: us-east-1"
  default     = "us-east-1"
}

variable "zone_id" {
  //default = ""
  description = "The ID of the hosted zone to contain this record."
}

variable "name" {
  //default = ""
  description = "The name of the record."
}

variable "type" {
  //default = ""
  description = "The record type. Valid values are A, AAAA, CAA, CNAME, MX, NAPTR, NS, PTR, SOA, SPF, SRV and TXT."
}

variable "ttl" {
  default     = "300"
  description = "The TTL of the record."
}

variable "records" {
  type = list(string)

  //default = []
  description = "A string list of records."
}
