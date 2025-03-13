variable "aws_ami" {
  description = "AMI ID for the EC2 instances"
  type        = string
  default = "ami-08b5b3a93ed654d19"
}

variable "instance_type" {
  description = "Instance type"
  type        = string
  default     = "t2.micro"
}

variable "key_name" {
  description = "Key pair name for SSH access"
  type        = string
  default = "jenkins-doc"
}

variable "vpc_id" {
  description = "VPC ID where resources will be created"
  type        = string
  default = "vpc-075a4fc4f757a8e46"
}

variable "subnet_ids" {
  description = "List of subnet IDs for Auto Scaling and Load Balancer"
  type        = list(string)
  default = [ "subnet-0f45d8d6ae6542ebc", "subnet-0b8cd4474bf8b006f" ]
}
