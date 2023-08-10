
provider "aws" {
    region = "eu-west-1"
}

resource "aws_instance" "shahrukh-iac-test" {
    ami = "ami-0472c01d40f823a57"
    instance_type = "t2.micro"
  
  tags = {
    Name = "Shahrukh-Iac-tf-test"
  }
    
}