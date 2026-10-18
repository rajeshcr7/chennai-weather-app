provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "web_server" {
  ami           = "ami-04394a3a96907e9ec"
  instance_type = "t3.micro"
  key_name      = "rajesh-kv-pair"
}