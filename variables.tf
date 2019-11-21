variable "region" {
default = "us-west-1"
}

variable "ami" {
default = "ami-00fc224d9834053d6"
}

variable "instance_type" {
default = "t2.micro"
}

variable "security_group" {
default = ["sg-e21c4087"]
}

variable "subnet_id" {
default = "subnet-09dfb06c"
}

variable "key_name" {
default = "us-west"
}

variable "aws_access_key" {
  default="AKIA3K2XUV3JOU3J6XJ4"
}

variable "aws_secret_key" {
  default="tkaOuOEYtt4NEdV3KK7wg0w9ArxL1z0yTJQ9Drwe"
}

variable "user_data" {
default = "userdata.sh"
}
