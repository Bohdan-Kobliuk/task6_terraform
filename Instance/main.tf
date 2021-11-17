resource "aws_instance" "app_server" {
  ami           = "ami-01cc34ab2709337aa"
  instance_type = "t2.micro"

  tags = {
    Name = "ExampleAppServerInstance"
  }
}