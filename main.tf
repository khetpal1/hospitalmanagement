resource "aws_instance" "web1" {
  ami           = var.ami_id
  instance_type = var.isnatnce_type

  tags = {
    Name = "HelloWorld"
  }
}

resource "aws_instance" "web2" {
  ami           = data.aws_ami.ubuntu.id
  instance_type = "t3.micro"

  tags = {
    Name = "HelloWorld"
  }
}