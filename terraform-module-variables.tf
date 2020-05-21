

variable "ami" {
  default = ""
  description = "ami id"
}

variable "instance_type" {
  default = ""
  description = "type of the instance"
}

variable "key_name" {
  default = ""
  description = "name of the key pair"
}

variable "public_key" {
  default = ""
  description = "public key value"
}

variable "subnet_id" {
  default = ""
  description = "id of the subnet"
}

variable "tags" {
  default = {}
  description = "tags to be associated"
}

variable "security_group_name" {
  default = ""
  description = "name of the secuirty group"
}

variable "vpc_id" {
  default = ""
  description = "is of the vpc"
}
