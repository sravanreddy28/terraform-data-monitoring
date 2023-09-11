data "aws_ami" "ami"{
  most_recent = true
  name_regex = "centos-8-DevOps-practice"
  owners = ["973714476881"]
}