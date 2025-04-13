module "vpc-hello-world" {
  source  = "app.terraform.io/mrcloudmustache/vpc-hello-world/aws"
  version = "1.0.1"

  cidr_block = "10.1.1.0/24"
  environment = "dev"
  vpc_name = "tfc-test-vpc"
}