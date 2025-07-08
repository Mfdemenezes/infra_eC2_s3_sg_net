variable "region" {
  description = "The AWS region to deploy the infrastructure"
  type        = string
  default     = "us-east-1"
}

variable "instance_type" {
  description = "The type of EC2 instance to create"
  type        = string
  default     = "t3.micro"
}

variable "vpc_cidr" {
  description = "The CIDR block for the VPC"
  type        = string
  default     = "10.0.0.0/16"
}

variable "public_subnet_cidr" {
  description = "The CIDR block for the public subnet"
  type        = string
  default     = "10.0.1.0/24"
}

variable "private_subnet_cidr" {
  description = "The CIDR block for the private subnet"
  type        = string
  default     = "10.0.2.0/24"
}

variable "key_name" {
  description = "The name of the key pair to use for the EC2 instance"
  type        = string
  default     = "my-key-pair"
}

variable "availability_zone" {
  description = "The AWS availability zone to deploy resources"
  type        = string
  default     = "us-east-1a"
}
variable "ami_id" {
  description = "The AMI ID to use for the EC2 instance"
  type        = string
  default     = "ami-09e6f87a47903347c" # Example AMI ID, replace with your desired AMI
}