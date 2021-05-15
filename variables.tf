##################################################################################
# VARIABLES
##################################################################################

variable "aws_access_key" {}
variable "aws_secret_key" {}
variable "private_key_path" {}
variable "key_name" {}
variable "region" {
  default = "us-west-2"
}
variable network_address_space {
  type = map(string)
}
variable "instance_size" {
  type = map(string)
}
variable "subnet_count" {
  type = map(number)
}
variable "instance_count" {
  type = map(number)  
}

variable "billing_code_tag" {}


##################################################################################
# LOCALS
##################################################################################

locals {
  env_name = lower(terraform.workspace)

  common_tags = {
    BillingCode = var.billing_code_tag
    Environment = local.env_name
  }

}