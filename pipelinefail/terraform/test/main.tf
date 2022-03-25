module "subscription" {
  #####################################
  # Do not modify the following lines #
  source = "./module-subscription"

  project            = var.project
  env                = var.env
  organization       = var.organization
  #####################################

  customer_name = var.customer_name
  customer_pub_sshkey = var.customer_pub_sshkey
}
