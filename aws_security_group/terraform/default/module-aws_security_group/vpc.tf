resource "aws_security_group" "cycloid_demo_workers_prod_instance_sg" {
  tags = {
    Name         = "cycloid-demo-workers-prod-instance-sg"
    customer     = "cycloid-demo"
    "cycloid.io" = "true"
    env          = "prod"
    project      = "cycloid-demo-workers"
  }

  tags_all = {
    Name         = "cycloid-demo-workers-prod-instance-sg"
    customer     = "cycloid-demo"
    "cycloid.io" = "true"
    env          = "prod"
    project      = "cycloid-demo-workers"
  }

  description = var.aws_security_group_cycloid_demo_workers_prod_instance_sg_description
  egress {
    cidr_blocks = ["0.0.0.0/0"]
    from_port   = 0
    protocol    = "-1"
    to_port     = 0
  }

  ingress {
    from_port       = 22
    protocol        = "tcp"
    security_groups = ["sg-f9db709e"]
    to_port         = 22
  }

  name   = "cycloid-demo-workers-prod-instance-sg"
  vpc_id = "vpc-0d96ad69"
}

resource "aws_security_group" "cycloid_demo_workers_prod_metrics_sg" {
  tags = {
    Name         = "cycloid-demo-workers-prod-metrics-sg"
    customer     = "cycloid-demo"
    "cycloid.io" = "true"
    env          = "prod"
    project      = "cycloid-demo-workers"
  }

  tags_all = {
    Name         = "cycloid-demo-workers-prod-metrics-sg"
    customer     = "cycloid-demo"
    "cycloid.io" = "true"
    env          = "prod"
    project      = "cycloid-demo-workers"
  }

  description = var.aws_security_group_cycloid_demo_workers_prod_metrics_sg_description
  egress {
    cidr_blocks = ["0.0.0.0/0"]
    from_port   = 0
    protocol    = "-1"
    to_port     = 0
  }

  ingress {
    from_port       = 9100
    protocol        = "tcp"
    security_groups = ["sg-0850e3981ee19c3a9"]
    to_port         = 9100
  }

  name   = "cycloid-demo-workers-prod-metrics-sg"
  vpc_id = "vpc-0d96ad69"
}

