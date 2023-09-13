provider "aws"{
region = "us-east-1"
}

resource "aws_instance" "AWSServer" {
ami = "ami-04cb4ca688797756f"
instance_type = "t2.micro"
security_groups = ["launch-wizard-2"]
key_name = "devopsredhat9"
tags = {
Name = "yogeshservers"
}
}
