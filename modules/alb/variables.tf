variable "sg_id" {
  description = "SG Id for application load balancer"
  type = string
}

variable "subnets" {
    description = "Subnets for ALB"
    type = list(string)
}

variable "vpc_id" {
  description = "VPC ID for alb"
  type = string
}

variable "instances" {
  description = "Instance ID for target group attachment"
  type = list(string)
}