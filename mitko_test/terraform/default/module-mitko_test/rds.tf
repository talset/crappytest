resource "aws_db_instance" "cycloid_cycloidio_website_rds_prod" {
  tags = {
    Name         = var.aws_db_instance_cycloid_cycloidio_website_rds_prod__tc_tags_name
    client       = var.aws_db_instance_cycloid_cycloidio_website_rds_prod__tc_tags_client
    "cycloid.io" = var.aws_db_instance_cycloid_cycloidio_website_rds_prod__tc_tags_cycloid_io
    env          = var.aws_db_instance_cycloid_cycloidio_website_rds_prod__tc_tags_env
    project      = var.aws_db_instance_cycloid_cycloidio_website_rds_prod__tc_tags_project
    role         = var.aws_db_instance_cycloid_cycloidio_website_rds_prod__tc_tags_role
    type         = var.aws_db_instance_cycloid_cycloidio_website_rds_prod__tc_tags_type
  }

  tags_all = {
    Name         = var.aws_db_instance_cycloid_cycloidio_website_rds_prod__tc_tags_all_name
    client       = var.aws_db_instance_cycloid_cycloidio_website_rds_prod__tc_tags_all_client
    "cycloid.io" = var.aws_db_instance_cycloid_cycloidio_website_rds_prod__tc_tags_all_cycloid_io
    env          = var.aws_db_instance_cycloid_cycloidio_website_rds_prod__tc_tags_all_env
    project      = var.aws_db_instance_cycloid_cycloidio_website_rds_prod__tc_tags_all_project
    role         = var.aws_db_instance_cycloid_cycloidio_website_rds_prod__tc_tags_all_role
    type         = var.aws_db_instance_cycloid_cycloidio_website_rds_prod__tc_tags_all_type
  }

  allocated_storage          = var.aws_db_instance_cycloid_cycloidio_website_rds_prod_allocated_storage
  auto_minor_version_upgrade = var.aws_db_instance_cycloid_cycloidio_website_rds_prod_auto_minor_version_upgrade
  availability_zone          = var.aws_db_instance_cycloid_cycloidio_website_rds_prod_availability_zone
  backup_retention_period    = var.aws_db_instance_cycloid_cycloidio_website_rds_prod_backup_retention_period
  backup_window              = var.aws_db_instance_cycloid_cycloidio_website_rds_prod_backup_window
  ca_cert_identifier         = var.aws_db_instance_cycloid_cycloidio_website_rds_prod_ca_cert_identifier
  copy_tags_to_snapshot      = var.aws_db_instance_cycloid_cycloidio_website_rds_prod_copy_tags_to_snapshot
  db_subnet_group_name       = var.aws_db_instance_cycloid_cycloidio_website_rds_prod_db_subnet_group_name
  delete_automated_backups   = var.aws_db_instance_cycloid_cycloidio_website_rds_prod_delete_automated_backups
  engine                     = var.aws_db_instance_cycloid_cycloidio_website_rds_prod_engine
  engine_version             = var.aws_db_instance_cycloid_cycloidio_website_rds_prod_engine_version
  identifier                 = var.aws_db_instance_cycloid_cycloidio_website_rds_prod_identifier
  instance_class             = var.aws_db_instance_cycloid_cycloidio_website_rds_prod_instance_class
  license_model              = var.aws_db_instance_cycloid_cycloidio_website_rds_prod_license_model
  maintenance_window         = var.aws_db_instance_cycloid_cycloidio_website_rds_prod_maintenance_window
  multi_az                   = var.aws_db_instance_cycloid_cycloidio_website_rds_prod_multi_az
  name                       = var.aws_db_instance_cycloid_cycloidio_website_rds_prod_name
  option_group_name          = var.aws_db_instance_cycloid_cycloidio_website_rds_prod_option_group_name
  parameter_group_name       = var.aws_db_instance_cycloid_cycloidio_website_rds_prod_parameter_group_name
  port                       = var.aws_db_instance_cycloid_cycloidio_website_rds_prod_port
  skip_final_snapshot        = var.aws_db_instance_cycloid_cycloidio_website_rds_prod_skip_final_snapshot
  storage_type               = var.aws_db_instance_cycloid_cycloidio_website_rds_prod_storage_type
  username                   = var.aws_db_instance_cycloid_cycloidio_website_rds_prod_username
  vpc_security_group_ids     = var.aws_db_instance_cycloid_cycloidio_website_rds_prod_vpc_security_group_ids
}

resource "aws_db_instance" "cycloid_cycloidio_website_rds_staging" {
  tags = {
    Name                 = var.aws_db_instance_cycloid_cycloidio_website_rds_staging__tc_tags_name
    client               = var.aws_db_instance_cycloid_cycloidio_website_rds_staging__tc_tags_client
    "cycloid.io"         = var.aws_db_instance_cycloid_cycloidio_website_rds_staging__tc_tags_cycloid_io
    env                  = var.aws_db_instance_cycloid_cycloidio_website_rds_staging__tc_tags_env
    monitoring_discovery = var.aws_db_instance_cycloid_cycloidio_website_rds_staging__tc_tags_monitoring_discovery
    project              = var.aws_db_instance_cycloid_cycloidio_website_rds_staging__tc_tags_project
    role                 = var.aws_db_instance_cycloid_cycloidio_website_rds_staging__tc_tags_role
    type                 = var.aws_db_instance_cycloid_cycloidio_website_rds_staging__tc_tags_type
  }

  tags_all = {
    Name                 = var.aws_db_instance_cycloid_cycloidio_website_rds_staging__tc_tags_all_name
    client               = var.aws_db_instance_cycloid_cycloidio_website_rds_staging__tc_tags_all_client
    "cycloid.io"         = var.aws_db_instance_cycloid_cycloidio_website_rds_staging__tc_tags_all_cycloid_io
    env                  = var.aws_db_instance_cycloid_cycloidio_website_rds_staging__tc_tags_all_env
    monitoring_discovery = var.aws_db_instance_cycloid_cycloidio_website_rds_staging__tc_tags_all_monitoring_discovery
    project              = var.aws_db_instance_cycloid_cycloidio_website_rds_staging__tc_tags_all_project
    role                 = var.aws_db_instance_cycloid_cycloidio_website_rds_staging__tc_tags_all_role
    type                 = var.aws_db_instance_cycloid_cycloidio_website_rds_staging__tc_tags_all_type
  }

  allocated_storage          = var.aws_db_instance_cycloid_cycloidio_website_rds_staging_allocated_storage
  auto_minor_version_upgrade = var.aws_db_instance_cycloid_cycloidio_website_rds_staging_auto_minor_version_upgrade
  availability_zone          = var.aws_db_instance_cycloid_cycloidio_website_rds_staging_availability_zone
  backup_retention_period    = var.aws_db_instance_cycloid_cycloidio_website_rds_staging_backup_retention_period
  backup_window              = var.aws_db_instance_cycloid_cycloidio_website_rds_staging_backup_window
  ca_cert_identifier         = var.aws_db_instance_cycloid_cycloidio_website_rds_staging_ca_cert_identifier
  copy_tags_to_snapshot      = var.aws_db_instance_cycloid_cycloidio_website_rds_staging_copy_tags_to_snapshot
  db_subnet_group_name       = var.aws_db_instance_cycloid_cycloidio_website_rds_staging_db_subnet_group_name
  delete_automated_backups   = var.aws_db_instance_cycloid_cycloidio_website_rds_staging_delete_automated_backups
  engine                     = var.aws_db_instance_cycloid_cycloidio_website_rds_staging_engine
  engine_version             = var.aws_db_instance_cycloid_cycloidio_website_rds_staging_engine_version
  identifier                 = var.aws_db_instance_cycloid_cycloidio_website_rds_staging_identifier
  instance_class             = var.aws_db_instance_cycloid_cycloidio_website_rds_staging_instance_class
  license_model              = var.aws_db_instance_cycloid_cycloidio_website_rds_staging_license_model
  maintenance_window         = var.aws_db_instance_cycloid_cycloidio_website_rds_staging_maintenance_window
  name                       = var.aws_db_instance_cycloid_cycloidio_website_rds_staging_name
  option_group_name          = var.aws_db_instance_cycloid_cycloidio_website_rds_staging_option_group_name
  parameter_group_name       = var.aws_db_instance_cycloid_cycloidio_website_rds_staging_parameter_group_name
  port                       = var.aws_db_instance_cycloid_cycloidio_website_rds_staging_port
  skip_final_snapshot        = var.aws_db_instance_cycloid_cycloidio_website_rds_staging_skip_final_snapshot
  storage_type               = var.aws_db_instance_cycloid_cycloidio_website_rds_staging_storage_type
  username                   = var.aws_db_instance_cycloid_cycloidio_website_rds_staging_username
  vpc_security_group_ids     = var.aws_db_instance_cycloid_cycloidio_website_rds_staging_vpc_security_group_ids
}

resource "aws_db_parameter_group" "default_mariadb10_0" {
  description = var.aws_db_parameter_group_default_mariadb10_0_description
  family      = var.aws_db_parameter_group_default_mariadb10_0_family
  name        = var.aws_db_parameter_group_default_mariadb10_0_name
}

resource "aws_db_parameter_group" "default_mariadb10_2" {
  description = var.aws_db_parameter_group_default_mariadb10_2_description
  family      = var.aws_db_parameter_group_default_mariadb10_2_family
  name        = var.aws_db_parameter_group_default_mariadb10_2_name
}

resource "aws_db_parameter_group" "default_mysql5_6" {
  description = var.aws_db_parameter_group_default_mysql5_6_description
  family      = var.aws_db_parameter_group_default_mysql5_6_family
  name        = var.aws_db_parameter_group_default_mysql5_6_name
}

resource "aws_db_parameter_group" "default_mysql5_7" {
  description = var.aws_db_parameter_group_default_mysql5_7_description
  family      = var.aws_db_parameter_group_default_mysql5_7_family
  name        = var.aws_db_parameter_group_default_mysql5_7_name
}

resource "aws_db_parameter_group" "default_postgres10" {
  description = var.aws_db_parameter_group_default_postgres10_description
  family      = var.aws_db_parameter_group_default_postgres10_family
  name        = var.aws_db_parameter_group_default_postgres10_name
}

resource "aws_db_parameter_group" "default_postgres11" {
  description = var.aws_db_parameter_group_default_postgres11_description
  family      = var.aws_db_parameter_group_default_postgres11_family
  name        = var.aws_db_parameter_group_default_postgres11_name
}

resource "aws_db_parameter_group" "default_postgres12" {
  description = var.aws_db_parameter_group_default_postgres12_description
  family      = var.aws_db_parameter_group_default_postgres12_family
  name        = var.aws_db_parameter_group_default_postgres12_name
}

resource "aws_db_parameter_group" "default_postgres9_5" {
  description = var.aws_db_parameter_group_default_postgres9_5_description
  family      = var.aws_db_parameter_group_default_postgres9_5_family
  name        = var.aws_db_parameter_group_default_postgres9_5_name
}

resource "aws_db_parameter_group" "default_postgres9_6" {
  description = var.aws_db_parameter_group_default_postgres9_6_description
  family      = var.aws_db_parameter_group_default_postgres9_6_family
  name        = var.aws_db_parameter_group_default_postgres9_6_name
}

resource "aws_db_parameter_group" "rds_optimized" {
  description = var.aws_db_parameter_group_rds_optimized_description
  family      = var.aws_db_parameter_group_rds_optimized_family
  name        = var.aws_db_parameter_group_rds_optimized_name
  parameter {
    apply_method = var.aws_db_parameter_group_rds_optimized_parameter_apply_method
    name         = var.aws_db_parameter_group_rds_optimized_parameter_name
    value        = var.aws_db_parameter_group_rds_optimized_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_rds_optimized_parameter_apply_method
    name         = var.aws_db_parameter_group_rds_optimized_parameter_name
    value        = var.aws_db_parameter_group_rds_optimized_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_rds_optimized_parameter_apply_method
    name         = var.aws_db_parameter_group_rds_optimized_parameter_name
    value        = var.aws_db_parameter_group_rds_optimized_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_rds_optimized_parameter_apply_method
    name         = var.aws_db_parameter_group_rds_optimized_parameter_name
    value        = var.aws_db_parameter_group_rds_optimized_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_rds_optimized_parameter_apply_method
    name         = var.aws_db_parameter_group_rds_optimized_parameter_name
    value        = var.aws_db_parameter_group_rds_optimized_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_rds_optimized_parameter_apply_method
    name         = var.aws_db_parameter_group_rds_optimized_parameter_name
    value        = var.aws_db_parameter_group_rds_optimized_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_rds_optimized_parameter_apply_method
    name         = var.aws_db_parameter_group_rds_optimized_parameter_name
    value        = var.aws_db_parameter_group_rds_optimized_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_rds_optimized_parameter_apply_method
    name         = var.aws_db_parameter_group_rds_optimized_parameter_name
    value        = var.aws_db_parameter_group_rds_optimized_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_rds_optimized_parameter_apply_method
    name         = var.aws_db_parameter_group_rds_optimized_parameter_name
    value        = var.aws_db_parameter_group_rds_optimized_parameter_value
  }

}

resource "aws_db_parameter_group" "rds_optimized_mariadb_cycloid_infra" {
  description = var.aws_db_parameter_group_rds_optimized_mariadb_cycloid_infra_description
  family      = var.aws_db_parameter_group_rds_optimized_mariadb_cycloid_infra_family
  name        = var.aws_db_parameter_group_rds_optimized_mariadb_cycloid_infra_name
  parameter {
    apply_method = var.aws_db_parameter_group_rds_optimized_mariadb_cycloid_infra_parameter_apply_method
    name         = var.aws_db_parameter_group_rds_optimized_mariadb_cycloid_infra_parameter_name
    value        = var.aws_db_parameter_group_rds_optimized_mariadb_cycloid_infra_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_rds_optimized_mariadb_cycloid_infra_parameter_apply_method
    name         = var.aws_db_parameter_group_rds_optimized_mariadb_cycloid_infra_parameter_name
    value        = var.aws_db_parameter_group_rds_optimized_mariadb_cycloid_infra_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_rds_optimized_mariadb_cycloid_infra_parameter_apply_method
    name         = var.aws_db_parameter_group_rds_optimized_mariadb_cycloid_infra_parameter_name
    value        = var.aws_db_parameter_group_rds_optimized_mariadb_cycloid_infra_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_rds_optimized_mariadb_cycloid_infra_parameter_apply_method
    name         = var.aws_db_parameter_group_rds_optimized_mariadb_cycloid_infra_parameter_name
    value        = var.aws_db_parameter_group_rds_optimized_mariadb_cycloid_infra_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_rds_optimized_mariadb_cycloid_infra_parameter_apply_method
    name         = var.aws_db_parameter_group_rds_optimized_mariadb_cycloid_infra_parameter_name
    value        = var.aws_db_parameter_group_rds_optimized_mariadb_cycloid_infra_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_rds_optimized_mariadb_cycloid_infra_parameter_apply_method
    name         = var.aws_db_parameter_group_rds_optimized_mariadb_cycloid_infra_parameter_name
    value        = var.aws_db_parameter_group_rds_optimized_mariadb_cycloid_infra_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_rds_optimized_mariadb_cycloid_infra_parameter_apply_method
    name         = var.aws_db_parameter_group_rds_optimized_mariadb_cycloid_infra_parameter_name
    value        = var.aws_db_parameter_group_rds_optimized_mariadb_cycloid_infra_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_rds_optimized_mariadb_cycloid_infra_parameter_apply_method
    name         = var.aws_db_parameter_group_rds_optimized_mariadb_cycloid_infra_parameter_name
    value        = var.aws_db_parameter_group_rds_optimized_mariadb_cycloid_infra_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_rds_optimized_mariadb_cycloid_infra_parameter_apply_method
    name         = var.aws_db_parameter_group_rds_optimized_mariadb_cycloid_infra_parameter_name
    value        = var.aws_db_parameter_group_rds_optimized_mariadb_cycloid_infra_parameter_value
  }

}

resource "aws_db_parameter_group" "rds_optimized_mariadb_cycloid_preprod" {
  description = var.aws_db_parameter_group_rds_optimized_mariadb_cycloid_preprod_description
  family      = var.aws_db_parameter_group_rds_optimized_mariadb_cycloid_preprod_family
  name        = var.aws_db_parameter_group_rds_optimized_mariadb_cycloid_preprod_name
  parameter {
    apply_method = var.aws_db_parameter_group_rds_optimized_mariadb_cycloid_preprod_parameter_apply_method
    name         = var.aws_db_parameter_group_rds_optimized_mariadb_cycloid_preprod_parameter_name
    value        = var.aws_db_parameter_group_rds_optimized_mariadb_cycloid_preprod_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_rds_optimized_mariadb_cycloid_preprod_parameter_apply_method
    name         = var.aws_db_parameter_group_rds_optimized_mariadb_cycloid_preprod_parameter_name
    value        = var.aws_db_parameter_group_rds_optimized_mariadb_cycloid_preprod_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_rds_optimized_mariadb_cycloid_preprod_parameter_apply_method
    name         = var.aws_db_parameter_group_rds_optimized_mariadb_cycloid_preprod_parameter_name
    value        = var.aws_db_parameter_group_rds_optimized_mariadb_cycloid_preprod_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_rds_optimized_mariadb_cycloid_preprod_parameter_apply_method
    name         = var.aws_db_parameter_group_rds_optimized_mariadb_cycloid_preprod_parameter_name
    value        = var.aws_db_parameter_group_rds_optimized_mariadb_cycloid_preprod_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_rds_optimized_mariadb_cycloid_preprod_parameter_apply_method
    name         = var.aws_db_parameter_group_rds_optimized_mariadb_cycloid_preprod_parameter_name
    value        = var.aws_db_parameter_group_rds_optimized_mariadb_cycloid_preprod_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_rds_optimized_mariadb_cycloid_preprod_parameter_apply_method
    name         = var.aws_db_parameter_group_rds_optimized_mariadb_cycloid_preprod_parameter_name
    value        = var.aws_db_parameter_group_rds_optimized_mariadb_cycloid_preprod_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_rds_optimized_mariadb_cycloid_preprod_parameter_apply_method
    name         = var.aws_db_parameter_group_rds_optimized_mariadb_cycloid_preprod_parameter_name
    value        = var.aws_db_parameter_group_rds_optimized_mariadb_cycloid_preprod_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_rds_optimized_mariadb_cycloid_preprod_parameter_apply_method
    name         = var.aws_db_parameter_group_rds_optimized_mariadb_cycloid_preprod_parameter_name
    value        = var.aws_db_parameter_group_rds_optimized_mariadb_cycloid_preprod_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_rds_optimized_mariadb_cycloid_preprod_parameter_apply_method
    name         = var.aws_db_parameter_group_rds_optimized_mariadb_cycloid_preprod_parameter_name
    value        = var.aws_db_parameter_group_rds_optimized_mariadb_cycloid_preprod_parameter_value
  }

}

resource "aws_db_parameter_group" "rds_optimized_mariadb_cycloid_prod" {
  description = var.aws_db_parameter_group_rds_optimized_mariadb_cycloid_prod_description
  family      = var.aws_db_parameter_group_rds_optimized_mariadb_cycloid_prod_family
  name        = var.aws_db_parameter_group_rds_optimized_mariadb_cycloid_prod_name
  parameter {
    apply_method = var.aws_db_parameter_group_rds_optimized_mariadb_cycloid_prod_parameter_apply_method
    name         = var.aws_db_parameter_group_rds_optimized_mariadb_cycloid_prod_parameter_name
    value        = var.aws_db_parameter_group_rds_optimized_mariadb_cycloid_prod_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_rds_optimized_mariadb_cycloid_prod_parameter_apply_method
    name         = var.aws_db_parameter_group_rds_optimized_mariadb_cycloid_prod_parameter_name
    value        = var.aws_db_parameter_group_rds_optimized_mariadb_cycloid_prod_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_rds_optimized_mariadb_cycloid_prod_parameter_apply_method
    name         = var.aws_db_parameter_group_rds_optimized_mariadb_cycloid_prod_parameter_name
    value        = var.aws_db_parameter_group_rds_optimized_mariadb_cycloid_prod_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_rds_optimized_mariadb_cycloid_prod_parameter_apply_method
    name         = var.aws_db_parameter_group_rds_optimized_mariadb_cycloid_prod_parameter_name
    value        = var.aws_db_parameter_group_rds_optimized_mariadb_cycloid_prod_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_rds_optimized_mariadb_cycloid_prod_parameter_apply_method
    name         = var.aws_db_parameter_group_rds_optimized_mariadb_cycloid_prod_parameter_name
    value        = var.aws_db_parameter_group_rds_optimized_mariadb_cycloid_prod_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_rds_optimized_mariadb_cycloid_prod_parameter_apply_method
    name         = var.aws_db_parameter_group_rds_optimized_mariadb_cycloid_prod_parameter_name
    value        = var.aws_db_parameter_group_rds_optimized_mariadb_cycloid_prod_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_rds_optimized_mariadb_cycloid_prod_parameter_apply_method
    name         = var.aws_db_parameter_group_rds_optimized_mariadb_cycloid_prod_parameter_name
    value        = var.aws_db_parameter_group_rds_optimized_mariadb_cycloid_prod_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_rds_optimized_mariadb_cycloid_prod_parameter_apply_method
    name         = var.aws_db_parameter_group_rds_optimized_mariadb_cycloid_prod_parameter_name
    value        = var.aws_db_parameter_group_rds_optimized_mariadb_cycloid_prod_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_rds_optimized_mariadb_cycloid_prod_parameter_apply_method
    name         = var.aws_db_parameter_group_rds_optimized_mariadb_cycloid_prod_parameter_name
    value        = var.aws_db_parameter_group_rds_optimized_mariadb_cycloid_prod_parameter_value
  }

}

resource "aws_db_parameter_group" "rds_optimized_mariadb_cycloid_test" {
  description = var.aws_db_parameter_group_rds_optimized_mariadb_cycloid_test_description
  family      = var.aws_db_parameter_group_rds_optimized_mariadb_cycloid_test_family
  name        = var.aws_db_parameter_group_rds_optimized_mariadb_cycloid_test_name
  parameter {
    apply_method = var.aws_db_parameter_group_rds_optimized_mariadb_cycloid_test_parameter_apply_method
    name         = var.aws_db_parameter_group_rds_optimized_mariadb_cycloid_test_parameter_name
    value        = var.aws_db_parameter_group_rds_optimized_mariadb_cycloid_test_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_rds_optimized_mariadb_cycloid_test_parameter_apply_method
    name         = var.aws_db_parameter_group_rds_optimized_mariadb_cycloid_test_parameter_name
    value        = var.aws_db_parameter_group_rds_optimized_mariadb_cycloid_test_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_rds_optimized_mariadb_cycloid_test_parameter_apply_method
    name         = var.aws_db_parameter_group_rds_optimized_mariadb_cycloid_test_parameter_name
    value        = var.aws_db_parameter_group_rds_optimized_mariadb_cycloid_test_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_rds_optimized_mariadb_cycloid_test_parameter_apply_method
    name         = var.aws_db_parameter_group_rds_optimized_mariadb_cycloid_test_parameter_name
    value        = var.aws_db_parameter_group_rds_optimized_mariadb_cycloid_test_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_rds_optimized_mariadb_cycloid_test_parameter_apply_method
    name         = var.aws_db_parameter_group_rds_optimized_mariadb_cycloid_test_parameter_name
    value        = var.aws_db_parameter_group_rds_optimized_mariadb_cycloid_test_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_rds_optimized_mariadb_cycloid_test_parameter_apply_method
    name         = var.aws_db_parameter_group_rds_optimized_mariadb_cycloid_test_parameter_name
    value        = var.aws_db_parameter_group_rds_optimized_mariadb_cycloid_test_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_rds_optimized_mariadb_cycloid_test_parameter_apply_method
    name         = var.aws_db_parameter_group_rds_optimized_mariadb_cycloid_test_parameter_name
    value        = var.aws_db_parameter_group_rds_optimized_mariadb_cycloid_test_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_rds_optimized_mariadb_cycloid_test_parameter_apply_method
    name         = var.aws_db_parameter_group_rds_optimized_mariadb_cycloid_test_parameter_name
    value        = var.aws_db_parameter_group_rds_optimized_mariadb_cycloid_test_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_rds_optimized_mariadb_cycloid_test_parameter_apply_method
    name         = var.aws_db_parameter_group_rds_optimized_mariadb_cycloid_test_parameter_name
    value        = var.aws_db_parameter_group_rds_optimized_mariadb_cycloid_test_parameter_value
  }

}

resource "aws_db_parameter_group" "rds_optimized_mysql_cycloid_infra" {
  description = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_infra_description
  family      = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_infra_family
  name        = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_infra_name
  parameter {
    apply_method = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_infra_parameter_apply_method
    name         = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_infra_parameter_name
    value        = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_infra_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_infra_parameter_apply_method
    name         = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_infra_parameter_name
    value        = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_infra_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_infra_parameter_apply_method
    name         = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_infra_parameter_name
    value        = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_infra_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_infra_parameter_apply_method
    name         = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_infra_parameter_name
    value        = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_infra_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_infra_parameter_apply_method
    name         = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_infra_parameter_name
    value        = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_infra_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_infra_parameter_apply_method
    name         = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_infra_parameter_name
    value        = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_infra_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_infra_parameter_apply_method
    name         = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_infra_parameter_name
    value        = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_infra_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_infra_parameter_apply_method
    name         = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_infra_parameter_name
    value        = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_infra_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_infra_parameter_apply_method
    name         = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_infra_parameter_name
    value        = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_infra_parameter_value
  }

}

resource "aws_db_parameter_group" "rds_optimized_mysql_cycloid_preprod" {
  description = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_preprod_description
  family      = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_preprod_family
  name        = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_preprod_name
  parameter {
    apply_method = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_preprod_parameter_apply_method
    name         = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_preprod_parameter_name
    value        = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_preprod_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_preprod_parameter_apply_method
    name         = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_preprod_parameter_name
    value        = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_preprod_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_preprod_parameter_apply_method
    name         = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_preprod_parameter_name
    value        = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_preprod_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_preprod_parameter_apply_method
    name         = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_preprod_parameter_name
    value        = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_preprod_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_preprod_parameter_apply_method
    name         = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_preprod_parameter_name
    value        = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_preprod_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_preprod_parameter_apply_method
    name         = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_preprod_parameter_name
    value        = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_preprod_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_preprod_parameter_apply_method
    name         = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_preprod_parameter_name
    value        = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_preprod_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_preprod_parameter_apply_method
    name         = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_preprod_parameter_name
    value        = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_preprod_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_preprod_parameter_apply_method
    name         = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_preprod_parameter_name
    value        = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_preprod_parameter_value
  }

}

resource "aws_db_parameter_group" "rds_optimized_mysql_cycloid_prod" {
  description = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_prod_description
  family      = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_prod_family
  name        = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_prod_name
  parameter {
    apply_method = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_prod_parameter_apply_method
    name         = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_prod_parameter_name
    value        = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_prod_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_prod_parameter_apply_method
    name         = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_prod_parameter_name
    value        = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_prod_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_prod_parameter_apply_method
    name         = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_prod_parameter_name
    value        = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_prod_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_prod_parameter_apply_method
    name         = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_prod_parameter_name
    value        = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_prod_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_prod_parameter_apply_method
    name         = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_prod_parameter_name
    value        = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_prod_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_prod_parameter_apply_method
    name         = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_prod_parameter_name
    value        = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_prod_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_prod_parameter_apply_method
    name         = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_prod_parameter_name
    value        = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_prod_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_prod_parameter_apply_method
    name         = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_prod_parameter_name
    value        = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_prod_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_prod_parameter_apply_method
    name         = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_prod_parameter_name
    value        = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_prod_parameter_value
  }

}

resource "aws_db_parameter_group" "rds_optimized_mysql_cycloid_test" {
  description = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_test_description
  family      = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_test_family
  name        = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_test_name
  parameter {
    apply_method = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_test_parameter_apply_method
    name         = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_test_parameter_name
    value        = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_test_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_test_parameter_apply_method
    name         = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_test_parameter_name
    value        = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_test_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_test_parameter_apply_method
    name         = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_test_parameter_name
    value        = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_test_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_test_parameter_apply_method
    name         = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_test_parameter_name
    value        = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_test_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_test_parameter_apply_method
    name         = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_test_parameter_name
    value        = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_test_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_test_parameter_apply_method
    name         = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_test_parameter_name
    value        = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_test_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_test_parameter_apply_method
    name         = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_test_parameter_name
    value        = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_test_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_test_parameter_apply_method
    name         = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_test_parameter_name
    value        = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_test_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_test_parameter_apply_method
    name         = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_test_parameter_name
    value        = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_test_parameter_value
  }

}

resource "aws_db_parameter_group" "rds_optimized_mysql_cycloid_website_prod" {
  tags = {
    client       = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_website_prod__tc_tags_client
    "cycloid.io" = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_website_prod__tc_tags_cycloid_io
    env          = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_website_prod__tc_tags_env
    project      = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_website_prod__tc_tags_project
  }

  tags_all = {
    client       = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_website_prod__tc_tags_all_client
    "cycloid.io" = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_website_prod__tc_tags_all_cycloid_io
    env          = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_website_prod__tc_tags_all_env
    project      = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_website_prod__tc_tags_all_project
  }

  description = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_website_prod_description
  family      = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_website_prod_family
  name        = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_website_prod_name
  parameter {
    apply_method = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_website_prod_parameter_apply_method
    name         = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_website_prod_parameter_name
    value        = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_website_prod_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_website_prod_parameter_apply_method
    name         = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_website_prod_parameter_name
    value        = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_website_prod_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_website_prod_parameter_apply_method
    name         = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_website_prod_parameter_name
    value        = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_website_prod_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_website_prod_parameter_apply_method
    name         = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_website_prod_parameter_name
    value        = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_website_prod_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_website_prod_parameter_apply_method
    name         = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_website_prod_parameter_name
    value        = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_website_prod_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_website_prod_parameter_apply_method
    name         = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_website_prod_parameter_name
    value        = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_website_prod_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_website_prod_parameter_apply_method
    name         = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_website_prod_parameter_name
    value        = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_website_prod_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_website_prod_parameter_apply_method
    name         = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_website_prod_parameter_name
    value        = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_website_prod_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_website_prod_parameter_apply_method
    name         = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_website_prod_parameter_name
    value        = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_website_prod_parameter_value
  }

}

resource "aws_db_parameter_group" "rds_optimized_mysql_cycloid_website_staging" {
  tags = {
    client       = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_website_staging__tc_tags_client
    "cycloid.io" = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_website_staging__tc_tags_cycloid_io
    env          = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_website_staging__tc_tags_env
    project      = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_website_staging__tc_tags_project
  }

  tags_all = {
    client       = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_website_staging__tc_tags_all_client
    "cycloid.io" = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_website_staging__tc_tags_all_cycloid_io
    env          = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_website_staging__tc_tags_all_env
    project      = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_website_staging__tc_tags_all_project
  }

  description = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_website_staging_description
  family      = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_website_staging_family
  name        = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_website_staging_name
  parameter {
    apply_method = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_website_staging_parameter_apply_method
    name         = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_website_staging_parameter_name
    value        = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_website_staging_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_website_staging_parameter_apply_method
    name         = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_website_staging_parameter_name
    value        = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_website_staging_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_website_staging_parameter_apply_method
    name         = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_website_staging_parameter_name
    value        = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_website_staging_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_website_staging_parameter_apply_method
    name         = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_website_staging_parameter_name
    value        = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_website_staging_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_website_staging_parameter_apply_method
    name         = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_website_staging_parameter_name
    value        = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_website_staging_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_website_staging_parameter_apply_method
    name         = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_website_staging_parameter_name
    value        = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_website_staging_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_website_staging_parameter_apply_method
    name         = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_website_staging_parameter_name
    value        = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_website_staging_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_website_staging_parameter_apply_method
    name         = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_website_staging_parameter_name
    value        = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_website_staging_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_website_staging_parameter_apply_method
    name         = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_website_staging_parameter_name
    value        = var.aws_db_parameter_group_rds_optimized_mysql_cycloid_website_staging_parameter_value
  }

}

resource "aws_db_parameter_group" "rds_optimized_mysql_prod" {
  description = var.aws_db_parameter_group_rds_optimized_mysql_prod_description
  family      = var.aws_db_parameter_group_rds_optimized_mysql_prod_family
  name        = var.aws_db_parameter_group_rds_optimized_mysql_prod_name
  parameter {
    apply_method = var.aws_db_parameter_group_rds_optimized_mysql_prod_parameter_apply_method
    name         = var.aws_db_parameter_group_rds_optimized_mysql_prod_parameter_name
    value        = var.aws_db_parameter_group_rds_optimized_mysql_prod_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_rds_optimized_mysql_prod_parameter_apply_method
    name         = var.aws_db_parameter_group_rds_optimized_mysql_prod_parameter_name
    value        = var.aws_db_parameter_group_rds_optimized_mysql_prod_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_rds_optimized_mysql_prod_parameter_apply_method
    name         = var.aws_db_parameter_group_rds_optimized_mysql_prod_parameter_name
    value        = var.aws_db_parameter_group_rds_optimized_mysql_prod_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_rds_optimized_mysql_prod_parameter_apply_method
    name         = var.aws_db_parameter_group_rds_optimized_mysql_prod_parameter_name
    value        = var.aws_db_parameter_group_rds_optimized_mysql_prod_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_rds_optimized_mysql_prod_parameter_apply_method
    name         = var.aws_db_parameter_group_rds_optimized_mysql_prod_parameter_name
    value        = var.aws_db_parameter_group_rds_optimized_mysql_prod_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_rds_optimized_mysql_prod_parameter_apply_method
    name         = var.aws_db_parameter_group_rds_optimized_mysql_prod_parameter_name
    value        = var.aws_db_parameter_group_rds_optimized_mysql_prod_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_rds_optimized_mysql_prod_parameter_apply_method
    name         = var.aws_db_parameter_group_rds_optimized_mysql_prod_parameter_name
    value        = var.aws_db_parameter_group_rds_optimized_mysql_prod_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_rds_optimized_mysql_prod_parameter_apply_method
    name         = var.aws_db_parameter_group_rds_optimized_mysql_prod_parameter_name
    value        = var.aws_db_parameter_group_rds_optimized_mysql_prod_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_rds_optimized_mysql_prod_parameter_apply_method
    name         = var.aws_db_parameter_group_rds_optimized_mysql_prod_parameter_name
    value        = var.aws_db_parameter_group_rds_optimized_mysql_prod_parameter_value
  }

}

resource "aws_db_parameter_group" "rds_optimized_postgresql96_cycloid_prod" {
  description = var.aws_db_parameter_group_rds_optimized_postgresql96_cycloid_prod_description
  family      = var.aws_db_parameter_group_rds_optimized_postgresql96_cycloid_prod_family
  name        = var.aws_db_parameter_group_rds_optimized_postgresql96_cycloid_prod_name
}

resource "aws_db_parameter_group" "rds_optimized_postgresql_cycloid_infra" {
  description = var.aws_db_parameter_group_rds_optimized_postgresql_cycloid_infra_description
  family      = var.aws_db_parameter_group_rds_optimized_postgresql_cycloid_infra_family
  name        = var.aws_db_parameter_group_rds_optimized_postgresql_cycloid_infra_name
}

resource "aws_db_parameter_group" "rds_optimized_postgresql_cycloid_preprod" {
  description = var.aws_db_parameter_group_rds_optimized_postgresql_cycloid_preprod_description
  family      = var.aws_db_parameter_group_rds_optimized_postgresql_cycloid_preprod_family
  name        = var.aws_db_parameter_group_rds_optimized_postgresql_cycloid_preprod_name
}

resource "aws_db_parameter_group" "rds_optimized_postgresql_cycloid_prod" {
  description = var.aws_db_parameter_group_rds_optimized_postgresql_cycloid_prod_description
  family      = var.aws_db_parameter_group_rds_optimized_postgresql_cycloid_prod_family
  name        = var.aws_db_parameter_group_rds_optimized_postgresql_cycloid_prod_name
  parameter {
    apply_method = var.aws_db_parameter_group_rds_optimized_postgresql_cycloid_prod_parameter_apply_method
    name         = var.aws_db_parameter_group_rds_optimized_postgresql_cycloid_prod_parameter_name
    value        = var.aws_db_parameter_group_rds_optimized_postgresql_cycloid_prod_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_rds_optimized_postgresql_cycloid_prod_parameter_apply_method
    name         = var.aws_db_parameter_group_rds_optimized_postgresql_cycloid_prod_parameter_name
    value        = var.aws_db_parameter_group_rds_optimized_postgresql_cycloid_prod_parameter_value
  }

}

resource "aws_db_parameter_group" "rds_optimized_postgresql_cycloid_test" {
  description = var.aws_db_parameter_group_rds_optimized_postgresql_cycloid_test_description
  family      = var.aws_db_parameter_group_rds_optimized_postgresql_cycloid_test_family
  name        = var.aws_db_parameter_group_rds_optimized_postgresql_cycloid_test_name
}

resource "aws_db_parameter_group" "slow_queries" {
  description = var.aws_db_parameter_group_slow_queries_description
  family      = var.aws_db_parameter_group_slow_queries_family
  name        = var.aws_db_parameter_group_slow_queries_name
  parameter {
    apply_method = var.aws_db_parameter_group_slow_queries_parameter_apply_method
    name         = var.aws_db_parameter_group_slow_queries_parameter_name
    value        = var.aws_db_parameter_group_slow_queries_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_slow_queries_parameter_apply_method
    name         = var.aws_db_parameter_group_slow_queries_parameter_name
    value        = var.aws_db_parameter_group_slow_queries_parameter_value
  }

  parameter {
    apply_method = var.aws_db_parameter_group_slow_queries_parameter_apply_method
    name         = var.aws_db_parameter_group_slow_queries_parameter_name
    value        = var.aws_db_parameter_group_slow_queries_parameter_value
  }

}

resource "aws_db_subnet_group" "default" {
  description = var.aws_db_subnet_group_default_description
  name        = var.aws_db_subnet_group_default_name
  subnet_ids  = var.aws_db_subnet_group_default_subnet_ids
}

resource "aws_db_subnet_group" "rds_cycloidio_website_vpc_0c96ad68_staging" {
  tags = {
    client       = var.aws_db_subnet_group_rds_cycloidio_website_vpc_0c96ad68_staging__tc_tags_client
    "cycloid.io" = var.aws_db_subnet_group_rds_cycloidio_website_vpc_0c96ad68_staging__tc_tags_cycloid_io
    env          = var.aws_db_subnet_group_rds_cycloidio_website_vpc_0c96ad68_staging__tc_tags_env
    project      = var.aws_db_subnet_group_rds_cycloidio_website_vpc_0c96ad68_staging__tc_tags_project
  }

  tags_all = {
    client       = var.aws_db_subnet_group_rds_cycloidio_website_vpc_0c96ad68_staging__tc_tags_all_client
    "cycloid.io" = var.aws_db_subnet_group_rds_cycloidio_website_vpc_0c96ad68_staging__tc_tags_all_cycloid_io
    env          = var.aws_db_subnet_group_rds_cycloidio_website_vpc_0c96ad68_staging__tc_tags_all_env
    project      = var.aws_db_subnet_group_rds_cycloidio_website_vpc_0c96ad68_staging__tc_tags_all_project
  }

  description = var.aws_db_subnet_group_rds_cycloidio_website_vpc_0c96ad68_staging_description
  name        = var.aws_db_subnet_group_rds_cycloidio_website_vpc_0c96ad68_staging_name
  subnet_ids  = var.aws_db_subnet_group_rds_cycloidio_website_vpc_0c96ad68_staging_subnet_ids
}

resource "aws_db_subnet_group" "rds_cycloidio_website_vpc_0d96ad69_prod" {
  tags = {
    client       = var.aws_db_subnet_group_rds_cycloidio_website_vpc_0d96ad69_prod__tc_tags_client
    "cycloid.io" = var.aws_db_subnet_group_rds_cycloidio_website_vpc_0d96ad69_prod__tc_tags_cycloid_io
    env          = var.aws_db_subnet_group_rds_cycloidio_website_vpc_0d96ad69_prod__tc_tags_env
    project      = var.aws_db_subnet_group_rds_cycloidio_website_vpc_0d96ad69_prod__tc_tags_project
  }

  tags_all = {
    client       = var.aws_db_subnet_group_rds_cycloidio_website_vpc_0d96ad69_prod__tc_tags_all_client
    "cycloid.io" = var.aws_db_subnet_group_rds_cycloidio_website_vpc_0d96ad69_prod__tc_tags_all_cycloid_io
    env          = var.aws_db_subnet_group_rds_cycloidio_website_vpc_0d96ad69_prod__tc_tags_all_env
    project      = var.aws_db_subnet_group_rds_cycloidio_website_vpc_0d96ad69_prod__tc_tags_all_project
  }

  description = var.aws_db_subnet_group_rds_cycloidio_website_vpc_0d96ad69_prod_description
  name        = var.aws_db_subnet_group_rds_cycloidio_website_vpc_0d96ad69_prod_name
  subnet_ids  = var.aws_db_subnet_group_rds_cycloidio_website_vpc_0d96ad69_prod_subnet_ids
}

resource "aws_db_subnet_group" "subnet_rds" {
  description = var.aws_db_subnet_group_subnet_rds_description
  name        = var.aws_db_subnet_group_subnet_rds_name
  subnet_ids  = var.aws_db_subnet_group_subnet_rds_subnet_ids
}

resource "aws_db_subnet_group" "subnet_rds_cycloid_infra" {
  description = var.aws_db_subnet_group_subnet_rds_cycloid_infra_description
  name        = var.aws_db_subnet_group_subnet_rds_cycloid_infra_name
  subnet_ids  = var.aws_db_subnet_group_subnet_rds_cycloid_infra_subnet_ids
}

resource "aws_db_subnet_group" "subnet_rds_cycloid_preprod" {
  description = var.aws_db_subnet_group_subnet_rds_cycloid_preprod_description
  name        = var.aws_db_subnet_group_subnet_rds_cycloid_preprod_name
  subnet_ids  = var.aws_db_subnet_group_subnet_rds_cycloid_preprod_subnet_ids
}

resource "aws_db_subnet_group" "subnet_rds_cycloid_prod" {
  description = var.aws_db_subnet_group_subnet_rds_cycloid_prod_description
  name        = var.aws_db_subnet_group_subnet_rds_cycloid_prod_name
  subnet_ids  = var.aws_db_subnet_group_subnet_rds_cycloid_prod_subnet_ids
}

resource "aws_db_subnet_group" "subnet_rds_cycloid_test" {
  description = var.aws_db_subnet_group_subnet_rds_cycloid_test_description
  name        = var.aws_db_subnet_group_subnet_rds_cycloid_test_name
  subnet_ids  = var.aws_db_subnet_group_subnet_rds_cycloid_test_subnet_ids
}

