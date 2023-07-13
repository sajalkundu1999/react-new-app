provider "aws" {
  region = "us-west-2"
}

resource "aws_instance" "react-new-app" {
  ami           = "ami-053b0d53c279acc90"
  instance_type = "t2.micro"
}
