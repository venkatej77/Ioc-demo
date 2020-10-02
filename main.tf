provider "aws" {
  region     = "us-east-1"
  access_key = "AKIAVMAHC3LLXO6L55XC"
  secret_key = "7VzwHWK++Q+7gMYA1U5zWX2lztDQBs+X9WTG7pKr"
}

resource "aws_instance" "example" {
  ami           = "ami-0817d428a6fb68645"
  instance_type = "t2.micro"

  tags = {
    Name = "terraform-example1"
  }
}
