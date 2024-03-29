###NOTES
### terraform init -> initialize the working directory for terraform
### terraform apply ->> Provision the ec2 with this command
### terraform destroy -->> From your terminal/command prompt/ shell , destroy the resources

## minimal viable configuration

provider "aws" {
  access_key = "ACCESS_KEY_HERE"
  secret_key = "SECRET_KEY_HERE"
  region = "us-east-1"
}

resource "aws_instance" "example" {
  ami	="ami-x-x-x-x"
  instance_type = "t2.micro"
}
