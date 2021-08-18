resource "aws_eip" "NcBgb" {
  instance             = "i-00ad1d323433dd9c7"
  network_border_group = "eu-west-1"
  network_interface    = "eni-01da808805bdd422b"
  public_ipv4_pool     = "amazon"
  vpc                  = true
}

resource "aws_eip" "QVtfr" {
  instance             = "i-68a091e0"
  network_border_group = "eu-west-1"
  network_interface    = "eni-855b97fd"
  public_ipv4_pool     = "amazon"
  vpc                  = true
}

resource "aws_eip" "RhECQ" {
  network_border_group = "eu-west-1"
  network_interface    = "eni-6ae11a15"
  public_ipv4_pool     = "amazon"
  vpc                  = true
}

resource "aws_eip" "XSyuB" {
  instance             = "i-08b7211d4bc4ccaf4"
  network_border_group = "eu-west-1"
  network_interface    = "eni-3eb4680b"
  public_ipv4_pool     = "amazon"
  vpc                  = true
}

resource "aws_eip" "Ykqqk" {
  network_border_group = "eu-west-1"
  network_interface    = "eni-108d336a"
  public_ipv4_pool     = "amazon"
  vpc                  = true
}

resource "aws_eip" "blsss" {
  instance             = "i-08b5a174afb044aaa"
  network_border_group = "eu-west-1"
  network_interface    = "eni-a01fb093"
  public_ipv4_pool     = "amazon"
  vpc                  = true
}

resource "aws_eip" "bzVOF" {
  network_border_group = "eu-west-1"
  network_interface    = "eni-d5e01baa"
  public_ipv4_pool     = "amazon"
  vpc                  = true
}

resource "aws_eip" "dZdRD" {
  network_border_group = "eu-west-1"
  network_interface    = "eni-06d62d79"
  public_ipv4_pool     = "amazon"
  vpc                  = true
}

resource "aws_eip" "gbXHa" {
  instance             = "i-b5a0913d"
  network_border_group = "eu-west-1"
  network_interface    = "eni-0e529e76"
  public_ipv4_pool     = "amazon"
  vpc                  = true
}

resource "aws_eip" "vSHFu" {
  instance             = "i-0a7a6be49dbce97ac"
  network_border_group = "eu-west-1"
  network_interface    = "eni-0b028c7f247476830"
  public_ipv4_pool     = "amazon"
  vpc                  = true
}

