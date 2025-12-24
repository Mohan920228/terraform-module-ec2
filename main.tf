resource "aws_instance" "ec2" {
  ami = "ami-068c0051b15cdb816"
  instance_type = "t3a.nano"
  subnet_id = "subnet-0a54e06d228e37fc2"
}
