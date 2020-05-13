# main creds for 
variable "aws_access_key_id" {
  description = "AWS access key"
}

variable "aws_secret_access_key" {
  description = "AWS secret access key"
}

variable "ecs_cluster" {
  description = "ECS cluster name"
  default = "T34aK-Cluster"
}

variable "ecs_key_pair_name" {
  description = "ECS key pair name"
  default     = "t34ak"
}

variable "region" {
  description = "AWS region"
  default     = "us-east-1"
}

variable "availability_zone" {
  description = "availability zone used for the demo, based on region"
  default     = "us-east-1"
}

variable "security_groups" {
  default = []
}

variable "image_id" {

}

variable "instance_type" {
  default     = "t2.micro"
  description = "AWS instance type"
}

########################### Test VPC Config ################################

variable "vpc_id" {
  default = "vpc-ad484ad7"
}

########################### Autoscale Config ################################

variable "max_instance_size" {
  description = "Maximum number of instances in the cluster"
  default     = "3"
}

variable "min_instance_size" {
  description = "Minimum number of instances in the cluster"
  default     = "1"
}

variable "desired_capacity" {
  description = "Desired number of instances in the cluster"
  default     = "1"
}

variable "subnet_id" {
  default = []
}

