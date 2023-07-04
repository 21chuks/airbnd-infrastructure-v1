variable "AMI-ID" {
    type = string
    description = "AMI ID"
    default = "ami-04823729c75214919"
  
}

variable "INSTANCE_TYPE" {
    type = string
    description = "type of EC2 instance"
    default = "t3.micro"
  
}