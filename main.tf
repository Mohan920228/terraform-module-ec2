resource "aws_instance" "ec2" {
  ami = "ami-068c0051b15cdb816"
  instance_type = "t3a.nano"
  vpc_security_group_ids = [ "sg-093a1e24585765437" ]
  subnet_id = "subnet-0a54e06d228e37fc2"
}
