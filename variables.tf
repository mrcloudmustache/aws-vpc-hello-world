variable "cidr_block" {
    description = "The network and prefix of the vpc"
    type = string
    default = "10.0.0.0/16"
  
}

variable "vpc_name" {
    description = "The name of the vpc"
    type = string
    default = "aws-vpc-hello-world"
  
}

variable "environment" {
    description = "The name of the environment"
    type = string
    default = "dev"

    validation {
      condition = var.environment == "prod" || var.environment == "dev"
      error_message = "The environment name must be 'prod' or 'dev'."
    }
  
}