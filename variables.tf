variable "aws_region" {
       description = "The AWS region to create things in."
       default     = "us-east-1"
}

variable "key_name" {
    description = " SSH keys to connect to ec2 instance"
    default     =  "EC2_Server"
}

variable "instance_type" {
    description = "instance type for ec2"
    default     =  "t2.micro"
}

variable "security_group" {
    description = "Name of security group"
    default     = "Terraform-security-group-2023"
}

variable "tag_name" {
    description = "Tag Name of for Ec2 instance"
    default     = "Terraform_EC2"
}
variable "ami_id" {
    description = "AMI for Ubuntu Ec2 instance"
    default     = "ami-0a6b2839d44d781b2"
}

