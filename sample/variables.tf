variable "name" {
  default = "Role3"
}


variable "agname" {
  default = "ag1"
}

variable "displayname" {
  default = "Role1Display"
}

variable "description" {
  default = "Description for role"
}

variable "servicename" {
  default = "kms"
}

variable "action" {
  default = "kms.secrets.rotate"
}

variable "ibmcloud_api_key" {
  default = "test"  
}
