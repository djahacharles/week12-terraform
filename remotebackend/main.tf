resource "aws_instance" "sever-demo" {
  ami           = "ami-01387af90a62e3c01"
  instance_type = "t3.small"
  tags = {
    Name      = "Test-dev-server"
    terraform = true
    Owner     = "Dev-team"
    Env       = "Dev"
  }
}