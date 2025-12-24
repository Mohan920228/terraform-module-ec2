resource "aws_instance" "ec2" {
  ami = "ami-068c0051b15cdb816"
  instance_type = "t3a.nano"
  vpc_security_group_ids = [ "sg-0485bd91b67b2b9c7" ]
  subnet_id = "subnet-0a54e06d228e37fc2"
}
