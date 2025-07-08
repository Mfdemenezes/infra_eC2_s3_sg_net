provider "aws" {
  region = "us-east-1"
}

module "s3" {
  source      = "./modules/s3"
  bucket_name = "mfdemenezes1234"
  environment = "dev"
  
}

terraform {
  backend "s3" {
    bucket         = "mfdemenezes-terraform"
    key            = "global/s3/terraform.tfstate" # caminho do arquivo de estado
    region         = "us-east-1"
    encrypt        = true
  
  }
}

