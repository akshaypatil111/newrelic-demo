variable "region" {
  default = "us-east-1"
}

variable "key_name" {
  default = "tf-key"
}

variable "peer_vpc_id" {
  description = "The ID of the existing VPC to peer with"
  default     = "vpc-08c39016caa028327"
}


variable "newrelic_api_key" {
  description = "New Relic API Key for authentication"
  default = "NRAK-UZEIDQ0STGGH1P4D94UXD64AX6C"
}
variable "newrelic_license_key" {
  description = "New Relic license key to install the Infrastructure agent"
  default = "e13d1fc92f772c43e28cea9dc2e0e1e3FFFFNRAL"
}
variable "newrelic_account_id" {
  description = "New Relic Account ID"
  default = "4564267"
}
