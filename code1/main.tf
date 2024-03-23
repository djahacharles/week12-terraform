resource "aws_instance" "sever-demo" {
  ami           = var.my-ami
  instance_type = var.my-inst-type
  tags = {
    Name= var.my-serv-name
    terraform = true
    Owner = var.the-owner
    Env= var.the-env 
  }
}