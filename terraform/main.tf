provider aws {
    region="us-east-1"
    }

resource "aws_instance" "vs-test" {
    ami = "ami-07caf09b362be10b8"
    instance_type = "t2.micro"
    subnet_id = "subnet-0d0e3828e26eb661c"
    availability_zone = "us-east-1d"
    tags = {
      "Name" = "VSSSSS-1stinstance"
    }
  
}

