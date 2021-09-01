variable "aws_security_group_cycloid_demo_workers_prod_instance_sg_description" {
  default = "Enable SSH access and HTTP from the load balancer only"
}

variable "aws_security_group_cycloid_demo_workers_prod_metrics_sg_description" {
  default = "Allow metrics server to collect metrics"
}

