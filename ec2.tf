resource "aws_instance" "sandbox" {
  count = 1
  ami = "ami-0a2de1c3b415889d2"
  instance_type = "t2.micro"

  tags {
    Name = "terraform-uchitate"
  }
}
