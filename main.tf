provider "aws" {
  region     = "ap-south-1"
  access_key = "AKIAWWRGUPWHA6FCRDGH"
  secret_key = "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"
}

resource "aws_instance" "LinuxServer" {
  ami           = "ami-002f6e91abff6eb96"
  instance_type = "t2.micro"

  tags = {
    Name = "Terraform-EC2"
  }
}