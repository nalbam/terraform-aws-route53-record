# variable

variable "region" {
  description = "The region to deploy the cluster in, e.g: us-east-1"
  default     = "us-east-1"
}

variable "zone_id" {
  description = "The ID of the hosted zone to contain this record."
  //default = ""
}

variable "name" {
  description = "The name of the record."
  type        = list(string)
  default     = []
}

variable "type" {
  description = "The record type. Valid values are A, AAAA, CAA, CNAME, MX, NAPTR, NS, PTR, SOA, SPF, SRV and TXT."
  //default = ""
}

variable "ttl" {
  description = "The TTL of the record."
  default     = "300"
}

variable "records" {
  description = "A string list of records."
  type        = list(string)
  //default = []
}
