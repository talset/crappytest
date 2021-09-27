resource "aws_iam_group" "accountant" {
  name = var.aws_iam_group_accountant_name
  path = "/external/"
}

resource "aws_iam_group" "admin" {
  name = var.aws_iam_group_admin_name
  path = "/cycloid/"
}

resource "aws_iam_group" "dev" {
  name = var.aws_iam_group_dev_name
  path = "/cycloid/"
}

resource "aws_iam_group" "hr" {
  name = var.aws_iam_group_hr_name
  path = "/cycloid/"
}

resource "aws_iam_group" "onprem" {
  name = var.aws_iam_group_onprem_name
  path = "/onprem/"
}

resource "aws_iam_group" "presales" {
  name = var.aws_iam_group_presales_name
  path = "/cycloid/"
}

resource "aws_iam_group" "sales" {
  name = var.aws_iam_group_sales_name
  path = "/cycloid/"
}

