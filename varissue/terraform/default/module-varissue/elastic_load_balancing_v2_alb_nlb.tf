resource "aws_alb" "cycloid_cycloidio_website_front_prod" {
  tags = {
    Name         = "cycloid-cycloidio-website-front-prod"
    client       = aws_db_instance.cycloid_cycloidio_website_rds_staging.username
    "cycloid.io" = aws_db_instance.cycloid_cycloidio_website_rds_prod.multi_az
    env          = "prod"
    project      = "cycloidio-website"
    role         = "front"
  }

  tags_all = {
    Name         = "cycloid-cycloidio-website-front-prod"
    client       = "cycloid"
    "cycloid.io" = "true"
    env          = "prod"
    project      = "cycloidio-website"
    role         = "front"
  }

  access_logs {
    bucket = ""
  }

  enable_http2       = true
  idle_timeout       = 600
  ip_address_type    = "ipv4"
  load_balancer_type = "application"
  name               = "cycloidio-website-front-prod"
  security_groups    = ["sg-09e89e83be38c1fed"]
  subnet_mapping {
    subnet_id = "subnet-12383564"
  }

  subnet_mapping {
    subnet_id = "subnet-c4d49c9c"
  }

  subnet_mapping {
    subnet_id = "subnet-85111ee1"
  }

  subnets = ["subnet-c4d49c9c", "subnet-12383564", "subnet-85111ee1"]
}

resource "aws_alb" "cycloid_cycloidio_website_front_staging" {
  tags = {
    Name                 = "cycloid-cycloidio-website-front-staging"
    client               = "cycloid"
    "cycloid.io"         = "true"
    env                  = "staging"
    monitoring_discovery = "false"
    project              = "cycloidio-website"
    role                 = "front"
  }

  tags_all = {
    Name                 = "cycloid-cycloidio-website-front-staging"
    client               = "cycloid"
    "cycloid.io"         = aws_db_instance.cycloid_cycloidio_website_rds_prod.multi_az
    env                  = "staging"
    monitoring_discovery = aws_db_instance.cycloid_cycloidio_website_rds_staging.storage_encrypted
    project              = "cycloidio-website"
    role                 = "front"
  }

  access_logs {
    bucket = ""
  }

  enable_http2       = true
  idle_timeout       = 600
  ip_address_type    = "ipv4"
  load_balancer_type = "application"
  name               = "cycloidio-website-front-staging"
  security_groups    = ["sg-01d1db19d2e876ce2"]
  subnet_mapping {
    subnet_id = "subnet-243f3252"
  }

  subnet_mapping {
    subnet_id = "subnet-b2d199ea"
  }

  subnet_mapping {
    subnet_id = "subnet-78131c1c"
  }

  subnets = ["subnet-243f3252", "subnet-78131c1c", "subnet-b2d199ea"]
}

