module "terraform-aws-apache-example" {
  source = ".//terraform-aws-apache-example"

  instance_type = var.instance_type
  public_key    = var.public_key
  region        = var.region
  vpc_id        = var.vpc_id
}
