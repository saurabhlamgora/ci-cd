variable "AWS_REGION" {
  default = "ap-south-1"
}

variable "PATH_TO_PRIVATE_KEY" {
  default = "mykey"
}

variable "PATH_TO_PUBLIC_KEY" {
  default = "mykey.pub"
}

variable "ECS_INSTANCE_TYPE" {
  default = "t2.micro"
}


variable "ECS_AMIS" {
  type = map(string)
  default = {
    us-east-1 = "ami-085925f297f89fce1"
    eu-west-1 = "ami-0701e7be9b2a77600"
    ap-south-1 = "ami-0b44050b2d893d5f7"
  }
}



variable "AMIS" {
  type = map(string)
  default = {
    us-east-1 = "ami-085925f297f89fce1"
    eu-west-1 = "ami-0701e7be9b2a77600"
    ap-south-1 = "ami-0b44050b2d893d5f7"
  }
}

variable "INSTANCE_DEVICE_NAME" {
  default = "/dev/xvdh"
}

variable "JENKINS_VERSION" {
  default = "2.204.1"
}

