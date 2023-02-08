# Puede tener cualquier nombre
variable "ami_id"{
  default=""
  description="AMI ID"
  # type= string | map | list
}
variable "instance_type"{
  
}
variable "tags"{
  type = map
}
