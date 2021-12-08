resource "aws_instance" "Web-server" {
  ami= "ami-0ed9277fb7eb570c9"
  instance_type = "t2.micro"
  key_name="terraform"
    tags ={
      Name="Web-Intance"
}
}
