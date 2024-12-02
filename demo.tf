provider "aws" {
  region     = "ap-south-1"
  access_key = "-----------------------"
  secret_key = "-----------------------------------"
}

resource "aws_instance" "my1_ec2" {

  ami           = "ami-08718895af4dfa000" 
  instance_type = "t2.micro"


}
