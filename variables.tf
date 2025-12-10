variable "aws_region" {
    description = "AWS region to deploy"
    type        = string
    default     = "us-east-1"
}

variable "instance_type" {
    description = "EC2 instance type"
    type        = string
    default     = "t3.micro"
}

variable "key_name" {
  description = "Name of the existing AWS key pair for SSH"
  type        = string
}