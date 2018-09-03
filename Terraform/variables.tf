variable "region" {
  default = "us-east-1"
}
variable "AmiLinux" {
  type = "map"
  default = {
    us-east-1 = "ami-0cf31d971a3ca20d6"

  }
}
variable "key_name" {
  default = "nginx-test-key"
  description = "The ssh key to use in the nginx instance(s)"
}
variable "instance_type" {
  default = "t2.micro"
}
variable "disk_size" {
  default = 8
}
variable "count" {
  default = 1
}
variable "vpc-fullcidr" {
    default = "172.28.0.0/16"
  description = "the vpc cdir"
}
variable "Subnet-Public-AzA-CIDR" {
  default = "172.28.0.0/24"
  description = "the cidr of the subnet"
}
variable "Subnet-Private-AzA-CIDR" {
  default = "172.28.3.0/24"
  description = "the cidr of the subnet"
}
