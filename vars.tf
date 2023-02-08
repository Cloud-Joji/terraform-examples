variable "bucket_name"{
  default = "backend-terraform-platzi"
}

variable "acl"{
  default = "private"
}

variable "tags"{
  default = {Environment = "Dev", CreateBy = "Terraform"}
}